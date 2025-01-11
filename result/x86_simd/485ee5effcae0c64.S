.LCPI0_0:
	.quad	9218868437227405312
.LCPI0_1:
	.long	4294966221
func0000000000000005:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

