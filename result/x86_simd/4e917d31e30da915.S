.LCPI0_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000000:                   # @func0000000000000000
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	125613361                       # 0x77cb531
func0000000000000006:                   # @func0000000000000006
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$27, %ymm0, %ymm0
	retq
