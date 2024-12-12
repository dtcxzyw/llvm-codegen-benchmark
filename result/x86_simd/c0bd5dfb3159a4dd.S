.LCPI0_0:
	.long	1                               # 0x1
func0000000000000062:                   # @func0000000000000062
	vpaddd	%xmm2, %xmm1, %xmm1
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpaddd	%xmm2, %xmm1, %xmm1
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
