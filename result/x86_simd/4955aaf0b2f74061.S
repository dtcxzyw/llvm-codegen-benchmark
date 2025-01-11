func0000000000000008:
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
.LCPI2_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
func000000000000000b:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
.LCPI5_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
func0000000000000003:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI5_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

