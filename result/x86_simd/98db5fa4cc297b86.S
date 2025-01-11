.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	36
.LCPI0_2:
	.long	60
.LCPI0_3:
	.long	1
.LCPI0_4:
	.long	44
func0000000000000084:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vpcmpeqd	.LCPI0_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_4(%rip), %ymm2 {%k1}
	vpmulld	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	10
.LCPI1_2:
	.long	12
.LCPI1_3:
	.long	1
.LCPI1_4:
	.long	14
func0000000000000085:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpcmpeqd	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm2 {%k1}
	vpmulld	%ymm0, %ymm2, %ymm0
	retq

