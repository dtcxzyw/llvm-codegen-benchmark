.LCPI0_0:
	.long	1125899907
.LCPI0_1:
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
.LCPI0_2:
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
func0000000000000007:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1172812403
.LCPI1_1:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
.LCPI1_2:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
func0000000000000005:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm1
	vpsrlw	$5, %xmm1, %xmm1
	vpmullw	.LCPI1_2(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1172812403
.LCPI2_1:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
.LCPI2_2:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
func0000000000000001:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm1
	vpsrlw	$5, %xmm1, %xmm1
	vpmullw	.LCPI2_2(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

