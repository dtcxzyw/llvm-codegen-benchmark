.LCPI0_0:
	.quad	-64
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000014:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	2305843009213693944
.LCPI2_1:
	.long	4294967274
func0000000000000004:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

