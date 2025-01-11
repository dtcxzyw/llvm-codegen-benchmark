.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	4294967291
.LCPI0_2:
	.long	1
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	4294967291
.LCPI1_2:
	.long	1
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

