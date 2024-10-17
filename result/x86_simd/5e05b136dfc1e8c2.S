.LCPI0_0:
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
.LCPI0_1:
	.zero	4,32
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
