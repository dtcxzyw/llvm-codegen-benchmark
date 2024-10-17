.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq
.LCPI4_0:
	.long	4294967165                      # 0xffffff7d
.LCPI4_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq
.LCPI5_0:
	.long	4294967256                      # 0xffffffd8
.LCPI5_1:
	.long	4294967285                      # 0xfffffff5
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq
.LCPI6_0:
	.long	4294967231                      # 0xffffffbf
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
