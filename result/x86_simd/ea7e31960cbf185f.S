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
func000000000000000f:                   # @func000000000000000f
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm2, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
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
	.zero	16,1
.LCPI1_2:
	.zero	16,3
.LCPI1_3:
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_4:
	.byte	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm2, %xmm1
	vpbroadcastb	.LCPI1_4(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI1_2(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI2_0:
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
.LCPI2_1:
	.zero	16,2
.LCPI2_2:
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_3:
	.zero	4,2
func000000000000000b:                   # @func000000000000000b
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm1, %xmm1
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
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
.LCPI3_1:
	.zero	16,2
.LCPI3_2:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_3:
	.zero	4,2
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vgf2p8affineqb	$0, .LCPI3_2(%rip){1to2}, %xmm2, %xmm1
	vpord	.LCPI3_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	retq
