.LCPI0_0:
	.long	1717986919
func0000000000000000:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %xmm4
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm3, %xmm2, %xmm2
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$1, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vpsrld	$31, %xmm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$1, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

