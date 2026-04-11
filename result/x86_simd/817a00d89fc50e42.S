	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	4294967280
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmaxud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

