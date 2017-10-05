authenticated do
  mount Pageflow::ExternalLinks::Engine, at: '/external_links'
end
