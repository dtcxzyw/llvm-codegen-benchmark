	.att_syntax
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vcvtuqq2pd	%ymm2, %ymm1 {%k1} {z}
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vcvtqq2pd	%ymm2, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm1
	vmovapd	%ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

