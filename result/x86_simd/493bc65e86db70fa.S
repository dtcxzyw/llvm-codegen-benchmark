.LCPI0_0:
	.quad	17179869184
func000000000000001f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	16
	.short	0
	.short	1
	.short	2
	.short	17
	.short	4
	.short	5
	.short	6
	.short	18
	.short	8
	.short	9
	.short	10
	.short	19
	.short	12
	.short	13
	.short	14
.LCPI1_1:
	.quad	-5019846724890394624
.LCPI1_2:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func000000000000000f:
	vpmovsxbw	.LCPI1_2(%rip), %ymm2
	vpermi2w	%ymm1, %ymm0, %ymm2
	vporq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

