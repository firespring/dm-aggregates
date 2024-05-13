shared_examples "require 'dm-aggregates'" do
  %w(Repository Model Collection Query).each do |name|
    it "includes the aggregate api in DataMapper::#{name}" do
      expect(DataMapper.const_get(name) < DataMapper::Aggregates.const_get(name)).to be(true)
    end
  end

  it 'includes the aggregate api into the adapter' do
    expect(@adapter.respond_to?(:aggregate)).to be(true)
  end
end
