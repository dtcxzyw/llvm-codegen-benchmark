.LCPI0_0:
	.long	678152731                       # 0x286bca1b
.LCPI0_1:
	.long	226050910                       # 0xd79435e
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
