.LCPI0_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:                   # @func0000000000000008
	vpcmpltuw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	retq
.LCPI1_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000009:                   # @func0000000000000009
	vpcmpltuw	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	retq
func0000000000000003:                   # @func0000000000000003
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	retq
func0000000000000002:                   # @func0000000000000002
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	retq
