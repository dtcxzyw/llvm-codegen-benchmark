func0000000000000001:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000008:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000014:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000019:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func0000000000000018:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000011:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000b:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func0000000000000009:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

