func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	knotb	%k0, %k1
	vpopcntd	%ymm0, %ymm0 {%k1} {z}
	retq
