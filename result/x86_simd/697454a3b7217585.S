	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
	.short	2045
.LCPI0_2:
	.short	1
.LCPI0_3:
	.short	2045
	.short	2045
func0000000000000003:
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
	.short	36927
.LCPI1_2:
	.short	1
.LCPI1_3:
	.short	36927
	.short	36927
func0000000000000002:
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
.LCPI2_1:
	.short	254
	.short	254
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

