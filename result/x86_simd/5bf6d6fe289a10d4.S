	.att_syntax
.LCPI0_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI0_1:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI0_2:
	.short	8
.LCPI0_3:
	.short	7
	.short	7
func0000000000000003:
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI1_0:
	.short	246
	.short	246
	.short	246
	.short	246
	.short	246
	.short	246
	.short	246
	.short	246
.LCPI1_1:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI1_2:
	.short	246
.LCPI1_3:
	.short	64512
	.short	64512
func0000000000000002:
	vpbroadcastw	.LCPI1_2(%rip), %xmm1
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

