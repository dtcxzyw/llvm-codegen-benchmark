	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.short	16384
	.short	16384
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

