.LCPI0_0:
	.long	4294967284                      # 0xfffffff4
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlq	$12, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlq	$1, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
