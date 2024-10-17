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
	vpsllw	$7, %xmm0, %xmm3
	vpmovb2m	%xmm3, %k1
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm0, %xmm3, %xmm0
	vpsubb	%xmm0, %xmm2, %xmm0
	vpcmpleub	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
