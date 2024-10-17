.LCPI0_0:
	.long	13                              # 0xd
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	146097                          # 0x23ab1
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	60                              # 0x3c
func0000000000000019:                   # @func0000000000000019
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4293749937                      # 0xffed6cb1
func0000000000000009:                   # @func0000000000000009
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$19, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1217359                         # 0x12934f
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$19, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
