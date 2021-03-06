# -*- encoding: utf-8 -*-
# stub: memcached 1.8.0 ruby lib ext
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "memcached".freeze
  s.version = "1.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Evan Weaver".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDaDCCAlCgAwIBAgIBATANBgkqhkiG9w0BAQUFADA9MQ0wCwYDVQQDDARldmFu\nMRgwFgYKCZImiZPyLGQBGRYIY2xvdWRidXIxEjAQBgoJkiaJk/IsZAEZFgJzdDAe\nFw0xMzExMDQyMDI1MDVaFw0xNDExMDQyMDI1MDVaMD0xDTALBgNVBAMMBGV2YW4x\nGDAWBgoJkiaJk/IsZAEZFghjbG91ZGJ1cjESMBAGCgmSJomT8ixkARkWAnN0MIIB\nIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuG4q2IdTtlc7/IJkWPnbOAFt\nysKc3XmLHsjeSXXSPdQ1mb2cDXvyDS8TkzjrgDoJ96RR2xrh7bfkHAMJhSVMhsPM\nrnYS7fDs//X1h6fRYBjjhqGeQhCL1xrS5/I4vKb7AjgFnuUbMZ/H0+ic2Ic2zTnZ\njttSQZ/QOlYyctrYoTzAFdPwL+dOxskOyAmAbtV/pV3owcXpChRT/tphC7u69sOk\n+IjWsMwrBCbEdj/Jmh4a52QntAwPWx4Krt0zm8eV3/UjSObB3BR1pZ/i5IsSLPs1\nlwMA6ywbfxBTP59XcgAyhfV3rRQXb+vjpf7OLuOCJOUIN8GEwb5HNjFo/UVdiwID\nAQABo3MwcTAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQUbTCqyydn\n0Rm6nngf15KtCEMc37swGwYDVR0RBBQwEoEQZXZhbkBjbG91ZGJ1ci5zdDAbBgNV\nHRIEFDASgRBldmFuQGNsb3VkYnVyLnN0MA0GCSqGSIb3DQEBBQUAA4IBAQBggGGb\n0AoyF0QofzkPImuhN1UF6eG/RdYOHqiUovuRN/9IblyKAaZAIl1mIspfCav8EVwo\nSC6vz4OaIVpS7QdI04oLNHxhmC6C5TTBONtddDl93M+9uWVipD5uVPktcHWG+bKn\n2L1lUykQXr8ra45TqAUZ/P+Yv76U8kUsVG2HE5gl/CgB5+V1qkpn5M4CADsvSvPA\nqEATZvw+KUzzMCUiVzq+T6lDrrCt+sD3NZlvG4BD2PpQuPtDf1i61DUc+5s2Nwm2\nt4uqNF7swBWS0n40/hmn5u8pT2JVsuwam79GGhJmNfCdPCcCbgphroexRcrwdURX\nly00Xdf1gDVBxRoR\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2014-05-07"
  s.description = "An interface to the libmemcached C client.".freeze
  s.email = "".freeze
  s.extensions = ["ext/extconf.rb".freeze]
  s.extra_rdoc_files = ["BENCHMARKS".freeze, "CHANGELOG".freeze, "LICENSE".freeze, "README.rdoc".freeze, "TODO".freeze, "ext/libmemcached-0.32/README".freeze, "ext/libmemcached-0.32/TODO".freeze, "ext/libmemcached-0.32/libmemcached/memcached/README.txt".freeze, "lib/memcached.rb".freeze, "lib/memcached/behaviors.rb".freeze, "lib/memcached/exceptions.rb".freeze, "lib/memcached/experimental.rb".freeze, "lib/memcached/memcached.rb".freeze, "lib/memcached/rails.rb".freeze]
  s.files = ["BENCHMARKS".freeze, "CHANGELOG".freeze, "LICENSE".freeze, "README.rdoc".freeze, "TODO".freeze, "ext/extconf.rb".freeze, "ext/libmemcached-0.32/README".freeze, "ext/libmemcached-0.32/TODO".freeze, "ext/libmemcached-0.32/libmemcached/memcached/README.txt".freeze, "lib/memcached.rb".freeze, "lib/memcached/behaviors.rb".freeze, "lib/memcached/exceptions.rb".freeze, "lib/memcached/experimental.rb".freeze, "lib/memcached/memcached.rb".freeze, "lib/memcached/rails.rb".freeze]
  s.homepage = "http://evan.github.com/evan/memcached/".freeze
  s.licenses = ["Academic Free License 3.0 (AFL-3.0)".freeze]
  s.rdoc_options = ["--line-numbers".freeze, "--inline-source".freeze, "--title".freeze, "Memcached".freeze, "--main".freeze, "README.rdoc".freeze, "--exclude=ext/bin".freeze, "--exclude=ext/libmemcached-.*/(clients|tests)".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "An interface to the libmemcached C client.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<echoe>.freeze, [">= 0"])
      s.add_development_dependency(%q<activesupport>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<echoe>.freeze, [">= 0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<echoe>.freeze, [">= 0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
  end
end
