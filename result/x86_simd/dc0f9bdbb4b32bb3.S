.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16742639                        # 0xff78ef
.LCPI1_1:
	.long	524288                          # 0x80000
func000000000000000a:                   # @func000000000000000a
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpslld	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpslld	$8, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	480                             # 0x1e0
.LCPI3_1:
	.long	31                              # 0x1f
func000000000000000e:                   # @func000000000000000e
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpslld	$16, %ymm0, %ymm0
	retq
