.LCPI0_0:
	.quad	-2147483648
.LCPI0_1:
	.quad	-2147483647
.LCPI0_2:
	.quad	2147483647
func0000000000000004:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

