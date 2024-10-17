.LCPI0_0:
	.long	4294934528                      # 0xffff8000
.LCPI0_1:
	.quad	0x3f840d931ff62705              # double 0.0097915166977773446
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vmulpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
