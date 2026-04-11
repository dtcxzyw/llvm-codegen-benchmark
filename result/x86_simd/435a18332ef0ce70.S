	.att_syntax
.LCPI0_0:
	.quad	378358703
.LCPI0_1:
	.quad	668265295
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmuludq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	378358703
.LCPI1_1:
	.quad	3266489917
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmuludq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	42949673
.LCPI2_1:
	.quad	100
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmuludq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

