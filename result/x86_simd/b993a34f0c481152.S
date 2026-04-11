	.att_syntax
.LCPI0_0:
	.quad	65536
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

