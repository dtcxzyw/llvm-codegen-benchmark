.LCPI0_0:
	.long	20485
.LCPI0_1:
	.long	53253
.LCPI0_2:
	.long	2072
func0000000000000003:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpand	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	4294967280
.LCPI1_2:
	.long	4294966464
.LCPI1_3:
	.long	15
func0000000000000009:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpand	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	3221192451
.LCPI2_2:
	.long	2684321539
.LCPI2_3:
	.long	2147482627
func0000000000000002:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1}
	vpand	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

