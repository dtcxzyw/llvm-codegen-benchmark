.LCPI0_0:
	.quad	9151314442816847872
.LCPI0_1:
	.quad	-2233785415175766016
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vxorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

