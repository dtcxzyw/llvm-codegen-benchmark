	.att_syntax
.LCPI0_0:
	.long	4294967292
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vprold	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967292
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vprold	$30, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967280
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vprold	$28, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vprold	$29, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3735928575
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vprold	$4, %xmm0, %xmm0
	vzeroupper
	retq

