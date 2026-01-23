	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.quad	7
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpand	%ymm3, %ymm0, %ymm0
	vpcmpneqq	%ymm3, %ymm0, %k1
	vpaddd	%xmm1, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

