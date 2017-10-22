@set base_path=C:/Program Files/7-Zip;C:/Program Files/AppVeyor/BuildAgent;C:/Program Files/Git/cmd;C:/Program Files (x86)/GNU/GnuPG/pub;C:/Windows/system32;C:/Windows

@PATH=C:/Ruby193/bin;%base_path%      & ruby %rb_file%
  
@PATH=C:/ruby200-x64/bin;%base_path%  & ruby %rb_file%

@PATH=C:/ruby21-x64/bin;%base_path%   & ruby %rb_file%

@PATH=C:/ruby22-x64/bin;%base_path%   & ruby %rb_file%

@PATH=C:/ruby23-x64/bin;%base_path%   & ruby %rb_file%

@PATH=C:/ruby24-x64/bin;%base_path%   & ruby %rb_file%

@PATH=C:/ruby_trunk/bin;%base_path%   & ruby %rb_file%
