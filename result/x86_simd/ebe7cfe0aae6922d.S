.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000145:                   # @func0000000000000145
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000185:                   # @func0000000000000185
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
