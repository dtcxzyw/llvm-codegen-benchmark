.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	33554432                        # 0x2000000
func0000000000000087:                   # @func0000000000000087
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	8192                            # 0x2000
.LCPI1_2:
	.long	32768                           # 0x8000
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
