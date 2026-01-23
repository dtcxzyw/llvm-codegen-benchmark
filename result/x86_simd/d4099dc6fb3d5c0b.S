	.att_syntax
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm1
	vplzcntq	%ymm1, %ymm1
	knotw	%k0, %k1
	vpsrlvq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

