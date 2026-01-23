	.att_syntax
.LCPI0_0:
	.quad	2
func0000000000000002:
	vcmpltps	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000004:
	vcmpltps	%xmm1, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

