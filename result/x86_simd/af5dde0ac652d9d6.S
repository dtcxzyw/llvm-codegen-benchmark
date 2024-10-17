.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	88                              # 0x58
func0000000000000045:                   # @func0000000000000045
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	40                              # 0x28
func0000000000000005:                   # @func0000000000000005
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
