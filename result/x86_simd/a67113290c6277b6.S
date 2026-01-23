	.att_syntax
.LCPI0_0:
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
	.short	164
.LCPI0_1:
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
	.short	65436
func0000000000000000:
	vpmaxuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

