.LCPI0_0:
	.long	1022
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

