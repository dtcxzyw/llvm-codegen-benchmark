.LCPI0_0:
	.long	2938661835
.LCPI0_1:
	.long	19
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpshufd	$245, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	knotb	%k0, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq

