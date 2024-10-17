.LCPI0_0:
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
.LCPI0_1:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000068:                   # @func0000000000000068
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
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
.LCPI1_1:
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000028:                   # @func0000000000000028
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
.LCPI2_0:
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
.LCPI2_1:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:                   # @func0000000000000008
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
