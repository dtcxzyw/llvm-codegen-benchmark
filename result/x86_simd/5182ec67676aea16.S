	.att_syntax
func0000000000000032:
	vpsubq	%ymm2, %ymm1, %ymm0
	retq

func0000000000000010:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000020:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

