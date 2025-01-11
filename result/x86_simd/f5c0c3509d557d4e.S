.LCPI0_0:
	.long	9
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vmovdqa32	%ymm2, %ymm0 {%k2} {z}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqd	%ymm0, %ymm2, %k2
	vmovdqa32	%ymm2, %ymm0 {%k2} {z}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

