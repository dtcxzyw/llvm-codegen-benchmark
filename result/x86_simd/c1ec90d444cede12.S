	.att_syntax
.LCPI0_0:
	.long	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967287
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1048575
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2148532223
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4193280
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	67107840
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI5_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI6_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

