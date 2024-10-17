.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$128, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 & xmm2 & xmm1
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$128, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 & xmm2 & xmm1
	vzeroupper
	retq
