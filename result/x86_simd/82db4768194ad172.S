.LCPI0_0:
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_3:
	.zero	4,16
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm1, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_3:
	.zero	4,2
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI2_0:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.zero	16,2
.LCPI2_2:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_3:
	.zero	4,2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm1, %xmm1
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
