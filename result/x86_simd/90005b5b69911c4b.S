	.att_syntax
.LCPI0_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,15
func000000000000001f:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,7
func0000000000000014:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.zero	4,63
func000000000000001c:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

