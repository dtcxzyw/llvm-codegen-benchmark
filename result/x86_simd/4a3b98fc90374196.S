.LCPI0_0:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
