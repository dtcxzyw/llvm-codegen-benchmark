.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	245                             # 0xf5
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
.LCPI1_1:
	.long	16384                           # 0x4000
.LCPI1_2:
	.long	2147483648                      # 0x80000000
.LCPI1_3:
	.long	33554432                        # 0x2000000
func0000000000000043:                   # @func0000000000000043
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000055:                   # @func0000000000000055
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	%ymm2, %ymm1, %ymm1 {%k1}
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq
