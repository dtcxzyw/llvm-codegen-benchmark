	.att_syntax
.LCPI0_0:
	.quad	-7046029288634856825
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-6067343680855748867
	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

