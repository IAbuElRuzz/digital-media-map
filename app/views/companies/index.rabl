object @companies
attributes :id, :name, :description, :street, :zip, :city, :url, :email, :searching_for, :providing, :has_funding, :is_hiring, :lon, :lat
node(:logo) { |company| company.logo.overlay.url }
node(:company_show_url) { |company| company_url(company) }
