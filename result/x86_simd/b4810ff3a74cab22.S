	.att_syntax
.LCPI0_0:
	.quad	65535
.LCPI0_1:
	.long	11
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpsrld	$8, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	67108847
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpsrld	$6, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

