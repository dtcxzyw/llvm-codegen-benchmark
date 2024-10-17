.LCPI0_0:
	.long	1431655765                      # 0x55555555
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1431655765,1431655765,1431655765,1431655765,1431655765,1431655765,1431655765,1431655765]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	858993459                       # 0x33333333
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [858993459,858993459,858993459,858993459,858993459,858993459,858993459,858993459]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1145324612                      # 0x44444444
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1145324612,1145324612,1145324612,1145324612,1145324612,1145324612,1145324612,1145324612]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	808464432                       # 0x30303030
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [808464432,808464432,808464432,808464432,808464432,808464432,808464432,808464432]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
