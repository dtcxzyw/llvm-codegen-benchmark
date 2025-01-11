func0000000000000021:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967294
func0000000000000085:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltud	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4
func0000000000000107:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967296
func0000000000000088:
	vpcmpltud	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	65536
func0000000000000028:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000081:
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	retq

.LCPI6_0:
	.quad	4294967296
func0000000000000084:
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967296
func0000000000000086:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpcmpgtd	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

