.LCPI0_0:
	.long	858993459                       # 0x33333333
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [858993459,858993459,858993459,858993459,858993459,858993459,858993459,858993459]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	983055                          # 0xf000f
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [983055,983055,983055,983055,983055,983055,983055,983055]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
