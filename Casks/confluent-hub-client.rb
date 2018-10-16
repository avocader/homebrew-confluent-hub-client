cask 'confluent-hub-client' do
  version '6.0.0-beta181009071136'
  sha256 '5757686c6003cb93b176857cf765d0f779d375153c7a07cbb720b29f26de1aff'
  url "http://client.hub.confluent.io/confluent-hub-client-#{version}-package.tar.gz"
  name 'Confluent Hub Client'
  homepage 'https://www.confluent.io/hub/'
  binary "#{staged_path}/bin/confluent-hub"
end
