.LCPI0_0:
	.quad	17592186044415                  # 0xfffffffffff
func000000000000001b:                   # @func000000000000001b
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$44, %ymm1, %ymm1
	vpsrlq	$44, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967294                      # 0xfffffffe
func000000000000003e:                   # @func000000000000003e
	vpsrlq	$2, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4294967288                      # 0xfffffff8
func000000000000003f:                   # @func000000000000003f
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm1, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7]
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
