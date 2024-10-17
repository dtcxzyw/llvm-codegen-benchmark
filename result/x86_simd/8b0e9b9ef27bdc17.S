.LCPI0_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpmovzxbd	%xmm1, %ymm2            # ymm2 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
