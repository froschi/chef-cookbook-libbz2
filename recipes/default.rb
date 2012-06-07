packages = %w/
  libbz2-1.0
/

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
