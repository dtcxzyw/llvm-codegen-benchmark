.LCPI0_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
