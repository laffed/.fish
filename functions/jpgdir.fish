function jpgdir 
  argparse f/from -- $argv
  if not set -q _flag_from
    echo "No filetype provided"
    return
  end

  command mkdir jpg
  for file in *.$argv[1];
    set -l fname (string split . $file)
    set -l cname (string join . $fname[1] 'jpg')
    command magick $file jpg/$cname
  end
end
