.LCPI0_0:
	.long	2863311531
func0000000000000001:
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm1, %xmm0, %xmm0
	vpsrld	$7, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

