	.att_syntax
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotb	%k0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpandd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	knotb	%k0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	262144
.LCPI3_1:
	.long	1048576
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm3, %ymm0, %ymm0
	retq

