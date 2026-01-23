	.att_syntax
.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	6
func0000000000000041:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	8192
func0000000000000061:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

