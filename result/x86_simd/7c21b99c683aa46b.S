.LCPI0_0:
	.long	1
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpcmpnleud	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpcmpnleud	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k2} {z}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

