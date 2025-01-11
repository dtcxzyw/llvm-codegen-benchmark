.LCPI0_0:
	.quad	2147483647
.LCPI0_1:
	.long	2147483646
func0000000000000006:
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
func0000000000000008:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967296
func0000000000000004:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	6
func0000000000000074:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.quad	2147483648
.LCPI6_1:
	.long	2147483647
func0000000000000064:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2147483648
func0000000000000054:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294967291
func0000000000000026:
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

