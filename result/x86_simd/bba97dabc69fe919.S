func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vmovaps	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	9
.LCPI1_1:
	.long	0x3f800000
func0000000000000008:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

