	.att_syntax
.LCPI0_0:
	.quad	4503599627370496
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpsrld	$1, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpsrld	$16, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpsrld	$16, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	65535
	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpsrld	$8, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	512
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpsrld	$4, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4095
	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpsrld	$11, %xmm1, %xmm0
	vzeroupper
	retq

