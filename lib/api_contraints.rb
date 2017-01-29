class ApiConstraints
  def initialize
     @config =  { 
                   host => "http://182.74.5.164/",
                   path => "magento/magento21/",
                   api => 'rest/V1/',
                   cms => 'cmsBlock/',
                   footer => '1',
                   content: => '20',
                   products: => 'products',
                   currency: => 'directory/currency',
                   categories: => 'categories'
                 }
  end
  def hello
   puts @config
  end
end