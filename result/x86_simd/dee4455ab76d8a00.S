.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	2147483647
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

