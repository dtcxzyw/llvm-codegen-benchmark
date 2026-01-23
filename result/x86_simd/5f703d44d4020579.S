	.att_syntax
.LCPI0_0:
	.short	240
	.short	240
	.short	240
	.short	240
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65295
	.short	65295
	.short	65295
	.short	65295
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	240
	.short	240
.LCPI0_3:
	.short	65295
	.short	65295
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

