func0000000000000000:                   # @func0000000000000000
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$34, %ymm0, %ymm1, %ymm0        # ymm0 = ymm1[0],ymm0[1],ymm1[2,3,4],ymm0[5],ymm1[6,7,8],ymm0[9],ymm1[10,11,12],ymm0[13],ymm1[14,15]
	retq
.LCPI1_0:
	.quad	8796092497920                   # 0x7fffff80000
func0000000000000002:                   # @func0000000000000002
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsllq	$19, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	524280                          # 0x7fff8
func0000000000000003:                   # @func0000000000000003
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
