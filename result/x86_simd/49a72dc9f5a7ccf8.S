	.att_syntax
.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.long	16777216
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a84:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpslld	$16, %xmm1, %xmm1 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
.LCPI1_1:
	.long	16777216
	.prefalign	4, .Lfunc_end1, nop
func0000000000000884:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpslld	$16, %xmm1, %xmm1 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

