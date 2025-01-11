.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	2147483648
.LCPI0_2:
	.quad	1073741824
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	kxorw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

