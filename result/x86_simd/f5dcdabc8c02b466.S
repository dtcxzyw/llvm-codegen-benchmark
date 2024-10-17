func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqw	%xmm1, %xmm0, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI1_0:
	.short	78                              # 0x4e
	.short	78                              # 0x4e
	.short	78                              # 0x4e
	.short	78                              # 0x4e
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000003:                   # @func0000000000000003
	vpcmpeqw	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [60,60,60,60,u,u,u,u]
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
