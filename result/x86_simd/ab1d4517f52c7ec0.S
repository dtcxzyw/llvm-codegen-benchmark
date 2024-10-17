.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpternlogd	$40, .LCPI0_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = mem & (xmm0 ^ xmm2)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
