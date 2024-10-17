.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
func000000000000000e:                   # @func000000000000000e
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsubd	%xmm2, %xmm3, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
