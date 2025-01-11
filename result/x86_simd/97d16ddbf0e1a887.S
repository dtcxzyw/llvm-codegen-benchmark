.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	65280
func000000000000042b:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	256
.LCPI1_1:
	.long	65280
func000000000000042a:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	256
.LCPI2_1:
	.long	65280
func0000000000000426:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm3
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	256
.LCPI3_1:
	.long	65280
func0000000000000425:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm3
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2147483647
func0000000000000421:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4
.LCPI5_1:
	.long	3
func000000000000042c:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm3
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000424:
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

