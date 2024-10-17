.LCPI0_0:
	.quad	19                              # 0x13
func0000000000000180:                   # @func0000000000000180
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlq	$44, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$18, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-67108864                       # 0xfffffffffc000000
func00000000000001ef:                   # @func00000000000001ef
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsllq	$26, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1220703125                      # 0x48c27395
func00000000000001ec:                   # @func00000000000001ec
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
.LCPI4_0:
	.quad	4164903690                      # 0xf83f630a
func0000000000000148:                   # @func0000000000000148
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
