.LCPI0_0:
	.long	315
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
func0000000000000041:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpsrld	$31, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	224
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func0000000000000301:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpandnd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

