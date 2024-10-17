.LCPI0_0:
	.long	7                               # 0x7
func0000000000000056:                   # @func0000000000000056
	vpmovqd	%ymm0, %xmm1
	vpmovq2m	%ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
