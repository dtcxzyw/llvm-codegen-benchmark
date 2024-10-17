.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpslld	$2, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
