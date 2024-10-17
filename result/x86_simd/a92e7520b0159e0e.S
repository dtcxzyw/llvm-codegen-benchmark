.LCPI0_0:
	.long	44                              # 0x2c
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [44,44,44,44]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	80                              # 0x50
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [80,80,80,80]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmaxsd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
