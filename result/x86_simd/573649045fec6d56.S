.LCPI0_0:
	.quad	1
func0000000000000004:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpsubd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.long	31
func0000000000000010:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpsubd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

