.LCPI0_0:
	.long	16                              # 0x10
func0000000000000079:                   # @func0000000000000079
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [16,16,16,16]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000069:                   # @func0000000000000069
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [16,16,16,16]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
