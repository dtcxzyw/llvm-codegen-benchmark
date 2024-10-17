.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000030:                   # @func0000000000000030
	vpsrlq	$1, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [12297829382473034411,12297829382473034411,12297829382473034411,12297829382473034411]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$1, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI1_0:
	.quad	8040888442386214807             # 0x6f96f96f96f96f97
func0000000000000035:                   # @func0000000000000035
	vpsrlq	$4, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [8040888442386214807,8040888442386214807,8040888442386214807,8040888442386214807]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$4, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
