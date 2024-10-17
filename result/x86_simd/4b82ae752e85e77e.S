.LCPI0_0:
	.long	858993459                       # 0x33333333
func000000000000000b:                   # @func000000000000000b
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [858993459,858993459,858993459,858993459,858993459,858993459,858993459,858993459]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	858993459                       # 0x33333333
func0000000000000003:                   # @func0000000000000003
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [858993459,858993459,858993459,858993459,858993459,858993459,858993459,858993459]
	vpand	%ymm1, %ymm0, %ymm2
	vpsrld	$2, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
