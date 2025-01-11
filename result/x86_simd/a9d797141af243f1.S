.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.long	32
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpand	%ymm3, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	32
func0000000000000003:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm2
	vandps	%ymm2, %ymm1, %ymm2 {%k1}
	vorps	%ymm0, %ymm2, %ymm0
	retq

