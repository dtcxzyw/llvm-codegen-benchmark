.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.long	16777216
func0000000000000a44:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
.LCPI1_1:
	.long	16777216
func0000000000000244:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

