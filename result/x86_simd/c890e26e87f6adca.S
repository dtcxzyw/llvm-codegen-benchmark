	.att_syntax
.LCPI0_0:
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
.LCPI0_1:
	.short	85
	.short	0
func000000000000000f:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
.LCPI1_1:
	.short	3600
	.short	0
func000000000000004f:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
.LCPI2_1:
	.short	100
	.short	0
func000000000000007f:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

