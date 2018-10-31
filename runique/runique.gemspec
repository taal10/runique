Gem::Specification.new do |s|
  s.name = %q{runique}
  s.version = "1.0.0"
  s.authors = "Entropy"
  s.date = %q{2018-10-30}
  s.summary = %q{Quick and dirty combination of safe and unique random sequence generator with radix 62 alphanumeric characters.  Uses securerandom but with added capitals so as to not rely completely on the randomness of the computer, but to also increase the radix for uniqueness. }
  s.files = [
    "lib/runique.rb"
  ]
  s.require_paths = ["lib"]
end
