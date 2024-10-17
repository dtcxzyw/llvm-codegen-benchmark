.LCPI0_0:
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [171,171,171,171,u,u,u,u]
	vpmovwb	%xmm0, %xmm0
	vpcmpleub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000021:                   # @func0000000000000021
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0    # [171,171,171,171,u,u,u,u]
	vpmovwb	%xmm0, %xmm0
	vpcmpleub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000c:                   # @func000000000000000c
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0    # [171,171,171,171,u,u,u,u]
	vpmovwb	%xmm0, %xmm0
	vpcmpnleub	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
