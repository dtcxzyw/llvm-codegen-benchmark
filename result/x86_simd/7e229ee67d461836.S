func0000000000000066:
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$27, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$5, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$27, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$5, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	715827883
func0000000000000028:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI2_0(%rip), %xmm4
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm3, %xmm2, %xmm2
	vpsrld	$31, %xmm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

