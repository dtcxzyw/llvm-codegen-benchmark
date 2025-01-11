.LCPI0_0:
	.long	65280
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpslld	$8, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65536
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpslld	$8, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpslld	$8, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$8, %ymm2, %ymm0
	knotb	%k0, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$6, %ymm2, %ymm0
	knotb	%k0, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

