require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))

describe Object do
  it "Array should be gunma"  do [].to_gunma.should  == [].class.to_s+gunma;  end

  it "Array should be gunme"do
    expect([].to_gunma).to eq([].class.to_s+gunma)
  end
end