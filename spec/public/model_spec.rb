require_relative '../spec_helper'

describe DataMapper::Model do
  supported_by :sqlite, :mysql, :postgres do
    let(:dragons)   { Dragon  }
    let(:countries) { Country }

    it_behaves_like 'It Has Setup Resources'
    it_behaves_like 'An Aggregatable Class'
  end
end
