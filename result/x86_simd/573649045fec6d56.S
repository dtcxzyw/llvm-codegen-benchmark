.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpsubd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
