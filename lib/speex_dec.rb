require "speex_dec/version"
require "speex_dec/speex_dec"

module SpeexDec
  
  class << self
    def to_wav(src_path, dest_path)
      Internal.to_wav(src_path, dest_path)
    end
  end
end
