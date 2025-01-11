func000000000000000a:
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

func0000000000000018:
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vpsrlq	$3, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

func0000000000000014:
	vpsrlq	$12, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

func0000000000000008:
	vpsrlq	$24, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

