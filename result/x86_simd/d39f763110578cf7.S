.LCPI0_0:
	.long	536870911
func000000000000000a:
	vpmovd2m	%ymm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	7
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

