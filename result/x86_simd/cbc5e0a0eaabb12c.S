.LCPI0_0:
	.long	1
func0000000000000041:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	16
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	128
func0000000000000061:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.quad	7
func0000000000000054:
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpcmpnltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.quad	7
func0000000000000074:
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpcmpnltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.quad	2
func0000000000000044:
	vpbroadcastd	.LCPI6_0(%rip), %xmm2
	vpcmpnltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

