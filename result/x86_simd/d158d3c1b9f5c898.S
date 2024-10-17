.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000038:                   # @func0000000000000038
	vpsllq	$24, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$37, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1609587791953885689             # 0x165667919e3779f9
func0000000000000008:                   # @func0000000000000008
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	9202493588570546565             # 0x7fb5d329728ea185
func0000000000000000:                   # @func0000000000000000
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$27, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2388976653695081527             # 0x2127599bf4325c37
func0000000000000028:                   # @func0000000000000028
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000010:                   # @func0000000000000010
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq
