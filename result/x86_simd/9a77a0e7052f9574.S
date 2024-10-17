.LCPI0_0:
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
