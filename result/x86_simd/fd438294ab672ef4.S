.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	4294967288                      # 0xfffffff8
func000000000000000d:                   # @func000000000000000d
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
