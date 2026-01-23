	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vxorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

