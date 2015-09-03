
Pod::Spec.new do |s|
  s.name             = "ABMSoundCloudAPI"
  s.version          = "0.2.0"
  s.summary          = "Own library to handle oauth2 authentication and basic operations for SoundCloud API."
  s.description      = <<-DESC
Since SoundCloud decided not to maintain any longer its library for iOS I diceded to create my own one. Right now it is supported:
* Authentication usign internal webview
* Searching for songs
* Download a song
* Get User Playlists
* Get Playlists given playlist ID
* Get song info given song ID
* Follow user given user ID
                       DESC
  s.homepage         = "https://github.com/andresbrun/ABMSoundCloudAPI"
  s.license          = 'MIT'
  s.author           = { "Andres Brun Moreno" => "andresbrunmoreno@gmail.com" }
  s.source           = { :git => "https://github.com/briandeweese/ABMSoundCloudAPI.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/andrewsBrun'

  s.platform     = :ios, '7.0'
  s.requires_arc = true 

  s.source_files = 'Pod/Classes/**/*.{h,m}'
  s.resources = 'Pod/Classes/Views/*.storyboard'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'AFNetworking', '~> 2.5'
  s.dependency 'AFOAuth2Manager', '~> 2.2'
	s.dependency 'Lockbox', '~> 2.1.0'
end
