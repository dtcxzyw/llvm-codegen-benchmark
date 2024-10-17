.LCPI0_0:
	.long	2147483646                      # 0x7ffffffe
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1610620672                      # 0x60001f00
.LCPI1_1:
	.long	4096                            # 0x1000
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2863311528                      # 0xaaaaaaa8
.LCPI2_1:
	.long	1431655764                      # 0x55555554
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrld	$2, %ymm0, %ymm0
	retq
