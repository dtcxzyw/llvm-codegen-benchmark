	.att_syntax
.LCPI0_0:
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpaddb	%xmm1, %xmm1, %xmm2
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func0000000000000008:
	vpaddb	%xmm1, %xmm1, %xmm2
	vgf2p8affineqb	$0, .LCPI2_1(%rip){1to2}, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func000000000000000f:
	vpaddb	%xmm1, %xmm1, %xmm2
	vgf2p8affineqb	$0, .LCPI3_1(%rip){1to2}, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func000000000000000a:
	vpaddb	%xmm1, %xmm1, %xmm2
	vgf2p8affineqb	$0, .LCPI4_1(%rip){1to2}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm2, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm2
	vpaddb	%xmm1, %xmm2, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

