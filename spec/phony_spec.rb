RSpec.describe 'Phony specs' do
  it 'always is true' do
    expect(true).to be_truthy
  end

  it 'always is false' do
    expect(false).to be_falsey
  end

  it 'always is real' do
    expect(42.to_s).to eq('42')
  end
end
