func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpled	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%xmm0, %xmm1, %k0
	vpmovm2q	%k0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpnltd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpneqd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
