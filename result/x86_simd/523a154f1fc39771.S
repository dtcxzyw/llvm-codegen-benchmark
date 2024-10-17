func0000000000000017:                   # @func0000000000000017
	vpsrlq	$3, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsllq	$16, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	8589934590                      # 0x1fffffffe
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	9223372036854775296             # 0x7ffffffffffffe00
func000000000000000e:                   # @func000000000000000e
	vpsllq	$9, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
