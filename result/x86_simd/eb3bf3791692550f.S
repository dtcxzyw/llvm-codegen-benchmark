.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	27
.LCPI0_2:
	.long	1
.LCPI0_3:
	.long	3
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %xmm1
	vpblendmd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vmovdqa32	%xmm1, %xmm0 {%k2}
	vzeroupper
	retq

