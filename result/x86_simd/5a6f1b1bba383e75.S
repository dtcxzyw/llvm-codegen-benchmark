.LCPI0_0:
	.long	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$28, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$31, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
