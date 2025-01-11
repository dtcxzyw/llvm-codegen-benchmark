.LCPI0_0:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,6
.LCPI0_3:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI0_4:
	.zero	4,3
.LCPI0_5:
	.zero	4,6
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm2, %xmm1
	vpternlogd	$236, .LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	16,4
.LCPI1_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
.LCPI1_4:
	.zero	4,1
.LCPI1_5:
	.zero	4,4
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm2, %xmm1
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0
	vpord	.LCPI1_5(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

