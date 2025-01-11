.LCPI0_0:
	.quad	1
func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	134217728
func0000000000000061:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

