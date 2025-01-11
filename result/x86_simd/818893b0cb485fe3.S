.LCPI0_0:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,8
.LCPI0_3:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI0_4:
	.zero	4,4
.LCPI0_5:
	.zero	4,8
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm2, %xmm1
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.zero	16,32
.LCPI1_2:
	.zero	16,16
.LCPI1_3:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_4:
	.zero	4,32
.LCPI1_5:
	.zero	4,16
func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm2, %xmm2
	vpord	.LCPI1_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpternlogd	$248, .LCPI1_5(%rip){1to4}, %xmm2, %xmm1
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.zero	16,128
.LCPI2_2:
	.zero	4,64
.LCPI2_3:
	.zero	4,128
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	%xmm2, %xmm2, %xmm2
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm2, %xmm1
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI3_0:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI3_1:
	.zero	16,2
.LCPI3_2:
	.zero	16,12
.LCPI3_3:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI3_4:
	.zero	4,2
.LCPI3_5:
	.zero	4,12
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vgf2p8affineqb	$0, .LCPI3_3(%rip){1to2}, %xmm2, %xmm2
	vpord	.LCPI3_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpternlogd	$248, .LCPI3_5(%rip){1to4}, %xmm2, %xmm1
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,6
.LCPI4_1:
	.zero	16,16
.LCPI4_2:
	.zero	4,6
.LCPI4_3:
	.zero	4,16
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	%xmm2, %xmm2, %xmm1
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI4_3(%rip){1to4}, %xmm1, %xmm0
	retq

