.LCPI0_0:
	.quad	8388608
.LCPI0_1:
	.long	256
func0000000000000004:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

