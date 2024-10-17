.LCPI0_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000009:                   # @func0000000000000009
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$216, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI1_1:
	.quad	-4611686021648613377            # 0xbfffffff3fffffff
func0000000000000005:                   # @func0000000000000005
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$62, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.quad	3689348814741910323             # 0x3333333333333333
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$228, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (mem & (ymm0 ^ ymm1))
	retq
