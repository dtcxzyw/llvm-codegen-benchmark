func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	retq

func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	retq

func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq

