func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm1, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	retq
.LCPI1_0:
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000024:                   # @func0000000000000024
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	retq
.LCPI2_0:
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	retq
func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm1, %xmm1, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	retq
