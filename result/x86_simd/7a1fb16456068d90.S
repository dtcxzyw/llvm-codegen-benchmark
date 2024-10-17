.LCPI0_0:
	.long	4096                            # 0x1000
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpblendmd	%ymm3, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
