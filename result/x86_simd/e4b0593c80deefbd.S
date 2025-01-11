.LCPI0_0:
	.quad	9007199254740990
.LCPI0_1:
	.quad	9007199254740992
.LCPI0_2:
	.quad	1
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

