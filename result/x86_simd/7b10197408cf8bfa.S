	.att_syntax
.LCPI0_0:
	.long	772
func0000000000000160:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000c60:
	vptestmd	%xmm2, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

