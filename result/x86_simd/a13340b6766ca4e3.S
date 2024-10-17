.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [63,63,63,63]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
