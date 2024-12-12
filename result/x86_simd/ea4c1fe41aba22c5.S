.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000091:                   # @func0000000000000091
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000093:                   # @func0000000000000093
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000087:                   # @func0000000000000087
	vptestnmd	%ymm2, %ymm2, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	2                               # 0x2
func00000000000000e3:                   # @func00000000000000e3
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
