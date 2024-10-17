.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_2:
	.zero	4,1
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastq	.LCPI0_1(%rip), %xmm3   # xmm3 = [1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0]
	vgf2p8affineqb	$0, %xmm3, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtb	%xmm1, %xmm4, %xmm1
	vpsubb	%xmm1, %xmm2, %xmm1
	vgf2p8affineqb	$0, %xmm3, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm4, %xmm0
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
