.LCPI0_0:
	.long	1
func0000000000000041:
	vpmovqd	%ymm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpandd	%xmm1, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func0000000000000061:
	vpmovqd	%ymm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483647
func000000000000004a:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleq	%ymm2, %ymm0, %k1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
.LCPI4_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleq	%ymm2, %ymm0, %k1
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

