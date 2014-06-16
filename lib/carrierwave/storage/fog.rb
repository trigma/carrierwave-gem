CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAIJ6RZ4ZIIKY3RTTA',                        # required
    :aws_secret_access_key  => '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',                        # required
    :region                 => 'eu-west-1',                  # optional, defaults to 'us-east-1'
    # :host                   => 's3.example.com',             # optional, defaults to nil
    # :endpoint               => 'https://s3.example.com:8080' # optional, defaults to nil
  }
  config.fog_directory  = 'larfs'                     # required
  # config.fog_public     = false                                   # optional, defaults to true
  # config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}  # optional, defaults to {}
end