	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.quad	255
.LCPI0_2:
	.quad	238
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	135
func0000000000000006:
	vpmovd2m	%xmm1, %k1
	vxorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

