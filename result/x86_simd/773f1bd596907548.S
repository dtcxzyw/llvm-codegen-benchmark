.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000007d:                   # @func000000000000007d
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967232                      # 0xffffffc0
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000033:                   # @func0000000000000033
	vpslld	$6, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
