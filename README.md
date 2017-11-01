Introduction

VOICEBOX is a speech processing toolbox consists of MATLAB routines that are maintained by and mostly written by Mike Brookes, Department of Electrical & Electronic Engineering, Imperial College, Exhibition Road, London SW7 2BT, UK. Several of the routines require MATLAB V6.5 or above and require (normally slight) modification to work with earlier veresions.

The routines are available as a  zip archive and are made available under the terms of the GNU Public License.

The routine VOICEBOX.M contains various installation-dependent parameters which may need to be altered before using the toolbox. In particular it contains a number of default directory paths indicating where temporary files should be created, where speech data normally resides, etc. You can override these defaults by editing voicebox.m directly or, more conveniently, by setting an environment variable VOICEBOX to the path of an initializing m-file. See the comments in voicebox.m for a fuller description.

For reading compressed SPHERE format files, you will need the SHORTEN program written by Tony Robinson and SoftSound Limited www.softsound.com. The path to the shorten executable must be set in voicebox.m.

MATLAB doesn't really like unicode fonts; some non-unicode fonts containing IPA phonetic symbols developed by SIL are available here.

Please send any comments, suggestions, bug reports etc to mike.brookes@ic.ac.uk.
