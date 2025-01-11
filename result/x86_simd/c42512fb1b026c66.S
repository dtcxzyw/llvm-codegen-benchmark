func0000000000000024:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000008:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func000000000000000a:
	vpcmpleq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

