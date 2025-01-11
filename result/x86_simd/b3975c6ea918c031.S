.LCPI0_0:
	.long	1
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	knotb	%k0, %k1
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	knotb	%k0, %k1
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	16
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	knotb	%k0, %k1
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	knotb	%k0, %k1
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

