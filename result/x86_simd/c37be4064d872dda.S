.LCPI0_0:
	.long	1                               # 0x1
func0000000000000078:                   # @func0000000000000078
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000062:                   # @func0000000000000062
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000042:                   # @func0000000000000042
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpslld	$30, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
