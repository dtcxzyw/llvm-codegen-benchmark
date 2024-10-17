.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 & xmm0 & mem
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
