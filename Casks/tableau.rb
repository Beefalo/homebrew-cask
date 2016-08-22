cask 'tableau' do
  version '10.0.0'
  sha256 '3a0d9aefdfc31149a1e1498112d9397bd620700451a9d0f44463dc374e7f7b97'

  url "https://downloads.tableau.com/tssoftware/TableauDesktop-#{version.dots_to_hyphens}.dmg"
  name 'Tableau'
  homepage 'https://www.tableau.com/'
  license :commercial

  app 'Tableau.app'
end
