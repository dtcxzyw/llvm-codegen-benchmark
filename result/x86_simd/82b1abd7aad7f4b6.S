	.att_syntax
.LCPI0_0:
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
func0000000000000004:
	vpmulhw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$1, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
func0000000000000005:
	vpmulhw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$2, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

