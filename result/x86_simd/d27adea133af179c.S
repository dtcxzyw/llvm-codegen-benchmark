.LCPI0_0:
	.quad	9
.LCPI0_1:
	.long	4
func0000000000000101:
	vpmovqd	%ymm1, %xmm2
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1}
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000901:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	256
func0000000000000021:
	vpmovqd	%ymm1, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2 {%k1}
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

