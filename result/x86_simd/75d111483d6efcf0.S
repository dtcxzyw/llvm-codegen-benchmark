	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	8
func0000000000000002:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func000000000000000c:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpminsd	%ymm2, %ymm0, %ymm0
	retq

