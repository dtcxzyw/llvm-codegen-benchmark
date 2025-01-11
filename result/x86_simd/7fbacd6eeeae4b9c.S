.LCPI0_0:
	.long	16
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	33554432
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$9, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq

