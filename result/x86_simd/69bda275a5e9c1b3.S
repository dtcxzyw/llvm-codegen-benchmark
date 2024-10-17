func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqw	%xmm2, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI2_0:
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7]
	retq
