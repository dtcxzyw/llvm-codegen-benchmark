.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpcmpnltd	%xmm3, %xmm0, %k2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
