.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$150, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ xmm1 ^ mem
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$150, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 ^ xmm1 ^ xmm2
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$150, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 ^ xmm1 ^ xmm2
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$150, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 ^ xmm1 ^ xmm2
	vzeroupper
	retq
