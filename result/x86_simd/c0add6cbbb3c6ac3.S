	.att_syntax
func0000000000000102:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func0000000000000182:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func0000000000000242:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func00000000000002c2:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

