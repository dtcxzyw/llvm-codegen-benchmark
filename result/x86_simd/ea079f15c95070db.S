	.att_syntax
.LCPI0_0:
	.long	99
.LCPI0_1:
	.long	999
.LCPI0_2:
	.quad	3
.LCPI0_3:
	.quad	4
.LCPI0_4:
	.quad	2
func000000000000014a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI0_4(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

