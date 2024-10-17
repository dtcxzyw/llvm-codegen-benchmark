.LCPI0_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000025:                   # @func0000000000000025
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm2, %xmm3, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpcmpleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
