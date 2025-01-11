.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	24
func0000000000000044:
	vpmovdw	%xmm1, %xmm1
	vpcmpltuw	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	24
func0000000000000004:
	vpmovdw	%xmm1, %xmm1
	vpcmpltuw	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

