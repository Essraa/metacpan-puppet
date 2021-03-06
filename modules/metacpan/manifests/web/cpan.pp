class metacpan::web::cpan {
	nginx::vhost { "cpan.metacpan.org":
		html      => "/var/cpan",
		ssl       => true,
		autoindex => true,
		aliases   => ["cpan.$hostname.metacpan.org", "cpan.lo.metacpan.org"],
	}
}
