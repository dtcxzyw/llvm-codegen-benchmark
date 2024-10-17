.LCPI0_0:
	.long	1835008                         # 0x1c0000
.LCPI0_1:
	.long	67043328                        # 0x3ff0000
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1835008                         # 0x1c0000
.LCPI1_1:
	.long	4294901760                      # 0xffff0000
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
