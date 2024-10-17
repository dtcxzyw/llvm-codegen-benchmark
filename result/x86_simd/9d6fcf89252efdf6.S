.LCPI0_0:
	.long	26                              # 0x1a
.LCPI0_1:
	.long	6                               # 0x6
.LCPI0_2:
	.long	512                             # 0x200
func0000000000000031:                   # @func0000000000000031
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	16384                           # 0x4000
func0000000000000034:                   # @func0000000000000034
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	24                              # 0x18
.LCPI3_2:
	.long	201326592                       # 0xc000000
func000000000000003a:                   # @func000000000000003a
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
