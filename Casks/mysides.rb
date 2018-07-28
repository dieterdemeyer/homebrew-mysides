cask 'mysides' do
  version '1.0.1'
  sha256 '53c936f87558e174048f7d77003a0f32bbaa6a86ee52c24c52d66ffe733f0ddc'

  url "https://dl.dropboxusercontent.com/s/2hmtsxcijd1isgk/mysides-#{version}.dmg"
  name 'mysides'
  homepage 'https://github.com/mosen/mysides'

  pkg "mysides-#{version}.pkg"
end
