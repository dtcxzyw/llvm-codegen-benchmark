	.att_syntax
.LCPI0_0:
	.long	1
	.long	9
	.long	3
	.long	11
	.long	5
	.long	13
	.long	7
	.long	15
.LCPI0_1:
	.byte	1
	.byte	9
	.byte	3
	.byte	11
	.byte	5
	.byte	13
	.byte	7
	.byte	15
func0000000000000001:
	vpmovsxbd	.LCPI0_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpsrlq	$33, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

