.LCPI0_0:
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	9                               # 0x9
func000000000000003b:                   # @func000000000000003b
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
