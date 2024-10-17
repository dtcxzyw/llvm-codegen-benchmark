.LCPI0_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	13                              # 0xd
.LCPI2_1:
	.long	11                              # 0xb
func0000000000000045:                   # @func0000000000000045
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	6                               # 0x6
func00000000000000c7:                   # @func00000000000000c7
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	31                              # 0x1f
func00000000000000c5:                   # @func00000000000000c5
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
