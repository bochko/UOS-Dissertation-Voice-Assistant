try:
    from setuptools import setup, Extension
except:
    from distutils.core import setup, Extension

import distutils.command.install
import os
import sys

class bogus_uninstall(distutils.command.install.install):
    """
    Slightly bogus uninstall, just here to satisfy automake's make
    distcheck.  Do NOT actually use this to uninstall the module!
    """
    def run(self):
        # I believe the word 'bogus' is operative here.  When we run
        # get_outputs() it will create subcommands, which will try to
        # create the original 'install' object, which does not exist
        # at this point.  We need to make sure that the --prefix
        # argument gets propagated to said object.  This is not the
        # right way to do that, but it works, for now.
        install = self.distribution.get_command_obj('install')
        install.prefix = self.prefix
        install.ensure_finalized()
        dirs = {}
        for f in self.get_outputs():
            dirs[os.path.dirname(f)] = 1
            if os.path.isdir(f):
                dirs[f] = 1
                continue
            print "Trying to remove file", f
            try:
                os.unlink(f)
            except:
                pass
        # Gently try to remove any empty directories.
        # This is really not guaranteed to work!!!
        for d in dirs:
            while d != self.prefix:
                print "Trying to remove dir", d
                try:
                    if d.endswith(".egg-info"):
                        files=[os.path.join(d,f) for f in os.listdir(d)]
                        print "Trying to remove:", " ".join(files)
                        for f in files: os.unlink(f)
                    os.rmdir(d)
                except:
                    pass
                d = os.path.dirname(d)

libraries = ['sphinxbase']
if sys.platform == "cygwin":
      libraries.append("iconv")

setup(name = 'SphinxBase',
      version = '0.8',
      author = 'David Huggins-Daines',
      author_email = 'dhuggins@cs.cmu.edu',
      description = 'Python interface to CMU Sphinx base libraries',
      license = 'BSD',
      url = 'http://cmusphinx.org',
      ext_modules = [
        Extension('sphinxbase',
                   sources=['sphinxbase.c'],
                   libraries=libraries,
                   include_dirs=['../include',
                                 '../include'],
                   library_dirs=['../src/libsphinxbase/.libs'])
        ],
      cmdclass = {'bogus_uninstall' : bogus_uninstall}
     )
