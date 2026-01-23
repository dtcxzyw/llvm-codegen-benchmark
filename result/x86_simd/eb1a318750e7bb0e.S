	.att_syntax
func0000000000000044:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpsllq	$1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000078:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsllq	$1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000026:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000008:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsllq	$1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000034:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

