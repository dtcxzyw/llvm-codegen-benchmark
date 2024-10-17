.LCPI0_0:
	.long	208                             # 0xd0
func0000000000000031:                   # @func0000000000000031
	vpmovzxbd	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [208,208,208,208,208,208,208,208]
	vpslld	$4, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000071:                   # @func0000000000000071
	vpmovzxbd	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k1
	vpslld	$8, %ymm1, %ymm0 {%k1} {z}
	retq
