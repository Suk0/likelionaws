CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIXLZ5BJYLKKKGFIQ',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-northeast-2',                  # optional, defaults to 'us-east-1'
    endpoint:              'https://s3.ap-northeast-2.amazonaws.com' # optional, defaults to nil
  }
  config.fog_directory  = 'sukk'                                      # required
  config.fog_attributes = {} # optional, defaults to {}
end