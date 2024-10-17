.LCPI0_0:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
