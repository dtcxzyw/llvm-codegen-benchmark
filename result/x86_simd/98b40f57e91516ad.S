func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000024:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000008:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000009:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

