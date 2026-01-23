	.att_syntax
.LCPI0_0:
	.quad	-21474836480
.LCPI0_1:
	.quad	34359738368
func0000000000000001:
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	9
	.long	1
	.long	11
	.long	2
	.long	13
	.long	3
	.long	15
.LCPI1_1:
	.quad	4294967296
.LCPI1_2:
	.byte	0
	.byte	9
	.byte	1
	.byte	11
	.byte	2
	.byte	13
	.byte	3
	.byte	15
func0000000000000009:
	vpmovsxbd	.LCPI1_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

