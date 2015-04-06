require 'spec_helper'
describe 'xsf_custom_facts' do

  context 'with defaults for all parameters' do
    it { should contain_class('xsf_custom_facts') }
  end
end
