.LCPI0_0:
	.long	954437177
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm1, %xmm2, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$3, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

