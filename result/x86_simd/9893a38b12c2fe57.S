.LCPI0_0:
	.long	5632                            # 0x1600
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpternlogd	$254, %ymm2, %ymm3, %ymm0 # ymm0 = ymm0 | ymm3 | ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1073740798                      # 0x3ffffbfe
.LCPI1_1:
	.long	3221225472                      # 0xc0000000
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm3
	vpternlogd	$254, %ymm2, %ymm3, %ymm0 # ymm0 = ymm0 | ymm3 | ymm2
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	4194304                         # 0x400000
.LCPI2_1:
	.long	16777216                        # 0x1000000
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm3
	vpternlogd	$254, %ymm2, %ymm3, %ymm0 # ymm0 = ymm0 | ymm3 | ymm2
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	384                             # 0x180
.LCPI3_1:
	.long	1024                            # 0x400
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm3
	vpternlogd	$254, %ymm2, %ymm3, %ymm0 # ymm0 = ymm0 | ymm3 | ymm2
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.long	128                             # 0x80
.LCPI4_1:
	.long	1024                            # 0x400
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm3
	vpternlogd	$254, %ymm2, %ymm3, %ymm0 # ymm0 = ymm0 | ymm3 | ymm2
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
