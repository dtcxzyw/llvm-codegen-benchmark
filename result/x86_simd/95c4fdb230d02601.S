	.att_syntax
.LCPI0_0:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
.LCPI0_2:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
func0000000000000000:
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vgf2p8affineqb	$8, .LCPI0_3(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
.LCPI1_2:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
.LCPI1_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
func0000000000000001:
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vgf2p8affineqb	$8, .LCPI1_3(%rip){1to2}, %xmm0, %xmm0
	retq

