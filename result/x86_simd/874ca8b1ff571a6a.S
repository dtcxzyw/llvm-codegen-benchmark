	.att_syntax
.LCPI0_0:
	.quad	1000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4096
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-2147483648
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	262136
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpmaxuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

