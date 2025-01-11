.LCPI0_0:
	.long	1
func0000000000000008:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	256
func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

