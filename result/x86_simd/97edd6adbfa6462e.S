func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func000000000000000e:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

