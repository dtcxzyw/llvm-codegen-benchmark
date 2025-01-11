.LCPI0_0:
	.long	256
func0000000000000003:
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vpslld	$3, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	4294967292
func0000000000000001:
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

