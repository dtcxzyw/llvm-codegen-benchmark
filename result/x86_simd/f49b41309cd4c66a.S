	.att_syntax
.LCPI0_0:
	.long	57344
.LCPI0_1:
	.long	73727
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294966271
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$228, .LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4282384383
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$228, .LCPI2_0(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$228, .LCPI3_0(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

