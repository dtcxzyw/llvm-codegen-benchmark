	.att_syntax
.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.long	16777216
func0000000000000a84:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
.LCPI1_1:
	.long	16777216
func0000000000000884:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

