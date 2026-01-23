	.att_syntax
.LCPI0_0:
	.long	13
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vpsubd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.quad	8
func0000000000000064:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpsubd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

