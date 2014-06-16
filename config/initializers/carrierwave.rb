CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = ENV['S3_BUCKET_NAME']
  # config.aws_bucket='larfs'
  config.aws_acl    = :public_read
  config.asset_host = ''
  config.aws_authenticated_url_expiration = 60 * 60 * 24 * 365

  config.aws_credentials = {
    access_key_id:     'AKIAJZHMQLT3O6LKQDVA',
    secret_access_key: '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'
  }
end