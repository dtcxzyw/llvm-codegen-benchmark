.LCPI0_0:
	.long	2048
.LCPI0_1:
	.long	1024
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	27
func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleq	%ymm2, %ymm1, %k1
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
.LCPI2_1:
	.long	63
.LCPI2_2:
	.long	31
func0000000000000004:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1}
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

