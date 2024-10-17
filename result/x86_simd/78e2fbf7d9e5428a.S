.LCPI0_0:
	.long	32                              # 0x20
func000000000000001e:                   # @func000000000000001e
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [32,32,32,32]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [8,8,8,8]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
