	.att_syntax
.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000000:
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

