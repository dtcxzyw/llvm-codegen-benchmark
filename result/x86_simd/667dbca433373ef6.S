	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
func0000000000000001:
	vcvttpd2qq	%ymm0, %ymm0
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000000:
	vcvttpd2qq	%ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

