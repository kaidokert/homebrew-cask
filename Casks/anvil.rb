cask 'anvil' do
  version '2015-09-30_10-05-46'
  sha256 '13def7101b594964501f3bf32d76ffd16e4b7f97c6bf9bc81c1b891d75624cbe'

  # amazonaws.com is the official download host as per the vendor homepage
  url "https://s3.amazonaws.com/sparkler_versions/versions/uploads/000/000/120/original/Anvil_#{version}.zip"
  name 'Anvil'
  appcast 'https://sparkler.herokuapp.com/apps/3/updates.xml',
          :sha256 => 'dcceaecafb1a41694b3d63a033481cab9babd85f451121fd60947621a91a3beb'
  homepage 'http://anvilformac.com/'
  license :mit

  app "Anvil #{version.sub('_',' ')}/Anvil.app"
end
