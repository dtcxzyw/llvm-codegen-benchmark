.LCPI0_0:
	.byte	226                             # 0xe2
	.byte	226                             # 0xe2
	.byte	226                             # 0xe2
	.byte	226                             # 0xe2
	.byte	226                             # 0xe2
	.byte	226                             # 0xe2
	.byte	226                             # 0xe2
	.byte	226                             # 0xe2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
