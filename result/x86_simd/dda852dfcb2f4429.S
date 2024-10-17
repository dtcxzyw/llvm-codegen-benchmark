.LCPI0_0:
	.long	3198156800                      # 0xbea00000
func000000000000002b:                   # @func000000000000002b
	vpslld	$20, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000021:                   # @func0000000000000021
	vpslld	$6, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000031:                   # @func0000000000000031
	vpslld	$6, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
