.LCPI0_0:
	.long	32768                           # 0x8000
.LCPI0_1:
	.long	16384                           # 0x4000
func0000000000000031:                   # @func0000000000000031
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4194304                         # 0x400000
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000021:                   # @func0000000000000021
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	24                              # 0x18
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	268435457                       # 0x10000001
.LCPI3_1:
	.long	15                              # 0xf
.LCPI3_2:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI3_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
