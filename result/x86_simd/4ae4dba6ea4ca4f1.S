	.att_syntax
.LCPI0_0:
	.quad	256
.LCPI0_1:
	.quad	192
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	32
.LCPI1_1:
	.quad	4294966784
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	32
.LCPI2_1:
	.quad	4294965248
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	14
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	240
.LCPI4_1:
	.quad	16128
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

