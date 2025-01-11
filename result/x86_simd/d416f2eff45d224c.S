.LCPI0_0:
	.long	31007
.LCPI0_1:
	.long	2
func0000000000000002:
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltw	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq

