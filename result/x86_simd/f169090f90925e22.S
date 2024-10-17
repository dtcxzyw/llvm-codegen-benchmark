.LCPI0_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpcmpltw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
func0000000000000002:                   # @func0000000000000002
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
func0000000000000003:                   # @func0000000000000003
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
.LCPI3_0:
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
func0000000000000008:                   # @func0000000000000008
	vpcmpltuw	.LCPI3_0(%rip), %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
func0000000000000014:                   # @func0000000000000014
	vpmovw2m	%xmm2, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
