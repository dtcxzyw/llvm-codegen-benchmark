func0000000000000044:
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

func0000000000000046:
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddq	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

func0000000000000054:
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

func0000000000000048:
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

func000000000000004a:
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4
	vpcmpleq	%ymm1, %ymm0, %k1
	vpaddq	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

func0000000000000058:
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

