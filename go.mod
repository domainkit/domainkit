module domainkit.xyz

go 1.17

replace (
	domainkit.xyz/oci/digest => github.com/domainkit/go-digest v1.0.0+domainkit.1
	domainkit.xyz/oci/digest/blake3 => github.com/domainkit/go-digest/blake3 v1.0.0+domainkit.1
)

require domainkit.xyz/oci/digest v1.0.0+domainkit.1
