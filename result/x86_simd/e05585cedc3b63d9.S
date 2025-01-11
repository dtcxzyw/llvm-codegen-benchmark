func0000000000000021:
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
func000000000000002a:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2147483648
.LCPI3_1:
	.long	2147483648
func0000000000000301:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	2147483648
.LCPI5_1:
	.long	2147483648
func0000000000000109:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1}
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	3
func0000000000000025:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm1 {%k1}
	vpcmpleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	3
func0000000000000028:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm1 {%k1}
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	72057594037927936
func0000000000000081:
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func00000000000000c6:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	2147483615
.LCPI13_1:
	.long	2147483647
func000000000000030a:
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

