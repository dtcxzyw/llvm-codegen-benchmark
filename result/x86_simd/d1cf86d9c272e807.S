.LCPI0_0:
	.long	8
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpminsd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	knotb	%k0, %k1
	vpminsd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

