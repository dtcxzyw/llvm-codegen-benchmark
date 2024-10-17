.LCPI0_0:
	.quad	1099494850560                   # 0xffff000000
func000000000000001f:                   # @func000000000000001f
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.quad	72057594054705409               # 0x100000001000101
func000000000000003f:                   # @func000000000000003f
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI2_0:
	.quad	35184372088832                  # 0x200000000000
func0000000000000038:                   # @func0000000000000038
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$44, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
