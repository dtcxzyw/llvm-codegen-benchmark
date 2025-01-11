func0000000000000014:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func00000000000000b4:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1024
func00000000000000e1:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000061:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

