.LCPI0_0:
	.long	133                             # 0x85
func000000000000000b:                   # @func000000000000000b
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [133,133,133,133,133,133,133,133]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	127                             # 0x7f
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000050:                   # @func0000000000000050
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000063:                   # @func0000000000000063
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
