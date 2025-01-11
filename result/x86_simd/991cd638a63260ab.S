.LCPI0_0:
	.long	2147483648
.LCPI0_1:
	.long	274877907
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vpshufd	$245, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	3435973837
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vpshufd	$245, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

