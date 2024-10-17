.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	2048                            # 0x800
func0000000000000023:                   # @func0000000000000023
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
.LCPI1_1:
	.long	262144                          # 0x40000
.LCPI1_2:
	.long	512                             # 0x200
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
