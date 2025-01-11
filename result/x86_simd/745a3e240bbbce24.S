.LCPI0_0:
	.quad	4095
func0000000000000008:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000c:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpneqq	%ymm4, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm3, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
func0000000000000018:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

