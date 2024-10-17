.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	42                              # 0x2a
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2048                            # 0x800
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000031:                   # @func0000000000000031
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000003c:                   # @func000000000000003c
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	896                             # 0x380
.LCPI5_1:
	.long	383                             # 0x17f
.LCPI5_2:
	.long	2097344                         # 0x2000c0
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
