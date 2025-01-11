func0000000000000061:
	vpmovqb	%ymm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000046:
	vpmovqb	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	255
func0000000000000008:
	vpmovqb	%ymm1, %xmm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqb	%ymm1, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleq	%ymm2, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	57344
.LCPI4_1:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpmovqb	%ymm1, %xmm1
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	8159
func0000000000000048:
	vpmovqb	%ymm1, %xmm1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

