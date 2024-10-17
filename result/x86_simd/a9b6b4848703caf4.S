.LCPI0_0:
	.zero	16,8
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI1_0(%rip), %xmm2   # xmm2 = [0,0,0,128,64,32,16,8,0,0,0,128,64,32,16,8]
	vgf2p8affineqb	$0, %xmm2, %xmm1, %xmm1
	vgf2p8affineqb	$0, %xmm2, %xmm0, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
