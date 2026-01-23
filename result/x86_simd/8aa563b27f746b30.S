	.att_syntax
.LCPI0_0:
	.long	2443359173
.LCPI0_1:
	.long	3600
.LCPI0_2:
	.short	2185
	.short	2185
	.short	2185
	.short	2185
	.short	2185
	.short	2185
	.short	2185
	.short	2185
.LCPI0_3:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
func0000000000000003:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$11, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI0_3(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

