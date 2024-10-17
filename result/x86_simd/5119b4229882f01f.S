func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpled	%ymm1, %ymm2, %k2
	vmovdqa	%ymm1, %ymm3
	vpaddd	%ymm0, %ymm2, %ymm3 {%k2}
	vpblendmd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
