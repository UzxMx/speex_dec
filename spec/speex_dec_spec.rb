require "spec_helper"
require "tempfile"

RSpec.describe SpeexDec do
  it "has a version number" do
    expect(SpeexDec::VERSION).not_to be nil
  end

  it "converts speex audio to wav" do
    file = Tempfile.new
    expect(SpeexDec.to_wav(File.join(__dir__, "/data/test.speex"), file.path)).to eq(true) 
  end
end
