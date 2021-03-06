# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

get  "wiki_links", :to => "wiki_links#index"
post "wiki_links/parse", :to => "wiki_links#parse"
get "projects/:project_id/wiki_links/orphan", :to => "wiki_links#orphan"
get "projects/:project_id/wiki_links/wanted", :to => "wiki_links#wanted"
get "projects/:project_id/wiki_links/:page_id/to", :to => "wiki_links#links_to"
get "projects/:project_id/wiki_links/:page_id/from", :to => "wiki_links#links_from"
