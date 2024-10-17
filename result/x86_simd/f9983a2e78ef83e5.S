func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovb2m	%xmm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vptestnmb	%xmm0, %xmm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
