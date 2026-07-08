	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI0_1:
	.quad	1431655766
.LCPI0_2:
	.quad	1431655765
.LCPI0_3:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxbd	.LCPI0_3(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpmuludq	%ymm4, %ymm1, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpbroadcastq	.LCPI0_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
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
	.quad	2694535763
.LCPI1_2:
	.quad	4503599
.LCPI1_3:
	.quad	1000000000
.LCPI1_4:
	.byte	0
	.byte	9
	.byte	1
	.byte	11
	.byte	2
	.byte	13
	.byte	3
	.byte	15
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsllq	$32, %ymm0, %ymm0
	vpmovsxbd	.LCPI1_4(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpsrlq	$41, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm3
	vpsrlq	$9, %ymm2, %ymm4
	vpmuludq	%ymm1, %ymm4, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlq	$32, %ymm1, %ymm3
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm5
	vpmuludq	%ymm5, %ymm4, %ymm4
	vpaddq	%ymm1, %ymm4, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpmadd52luq	%ymm5, %ymm0, %ymm1
	vpsrlq	$11, %ymm1, %ymm0
	vpmullq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

