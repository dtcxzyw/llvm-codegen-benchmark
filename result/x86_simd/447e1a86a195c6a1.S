.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$34, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$5, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$5, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$1, %ymm0, %ymm0
	retq
