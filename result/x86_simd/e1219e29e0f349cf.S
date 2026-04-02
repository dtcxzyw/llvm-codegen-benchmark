	.att_syntax
func000000000000001c:
	vpaddb	%xmm1, %xmm1, %xmm2
	vpaddb	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddb	%xmm1, %xmm1, %xmm2
	vpaddb	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
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
func0000000000000013:
	vpaddb	%xmm1, %xmm1, %xmm2
	vgf2p8affineqb	$0, .LCPI2_1(%rip){1to2}, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI3_1:
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000010:
	vgf2p8affineqb	$0, .LCPI3_1(%rip){1to2}, %xmm1, %xmm2
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm2
	vpaddb	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

