func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
