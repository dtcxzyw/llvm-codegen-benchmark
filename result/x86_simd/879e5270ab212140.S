.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	256                             # 0x100
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	4194304                         # 0x400000
.LCPI4_1:
	.long	4290772992                      # 0xffc00000
func0000000000000014:                   # @func0000000000000014
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
