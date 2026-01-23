	.att_syntax
.LCPI0_0:
	.long	4294967232
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1000000
func0000000000000006:
	vpmovq2m	%ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	7
.LCPI2_1:
	.long	10
func0000000000000061:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	7
func0000000000000026:
	vpmovq2m	%ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	4611686018427387904
.LCPI4_1:
	.long	2
func0000000000000064:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	65534
.LCPI5_1:
	.long	10
func0000000000000008:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.quad	4294967296
.LCPI6_1:
	.long	4294967278
func0000000000000004:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.long	4
func0000000000000066:
	vpmovq2m	%ymm1, %k1
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI8_0:
	.quad	3
.LCPI8_1:
	.long	4294967293
func0000000000000021:
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

