//go:generate cue get go domainkit.xyz/oci/digest domainkit.xyz/oci/digest/blake3
package domainkit

import (
	_ "domainkit.xyz/oci/digest"
	_ "domainkit.xyz/oci/digest/blake3"
)
