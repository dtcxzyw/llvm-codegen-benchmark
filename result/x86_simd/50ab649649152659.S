.LCPI0_0:
	.long	64512                           # 0xfc00
.LCPI0_1:
	.long	16252928                        # 0xf80000
.LCPI0_2:
	.long	4278190080                      # 0xff000000
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	1073740798                      # 0x3ffffbfe
.LCPI1_1:
	.long	1024                            # 0x400
.LCPI1_2:
	.long	3221225472                      # 0xc0000000
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1879047166                      # 0x6ffffbfe
.LCPI2_2:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	7168                            # 0x1c00
.LCPI4_1:
	.long	4294943695                      # 0xffffa3cf
.LCPI4_2:
	.long	16384                           # 0x4000
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI4_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.long	4294934782                      # 0xffff80fe
.LCPI5_1:
	.long	4294934528                      # 0xffff8000
.LCPI5_2:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI5_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
