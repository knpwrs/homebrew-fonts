cask :v1 => 'font-noto-sans-thai' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansThai-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansThai-Bold.ttf'
  font 'NotoSansThai-Regular.ttf'
end
