	.att_syntax
.LCPI0_0:
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
	.short	65079
.LCPI0_1:
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
func0000000000000009:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmulhw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm1
	vpsraw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsraw	$15, %ymm0, %ymm2
	vpsrlw	$13, %ymm2, %ymm2
	vpaddw	%ymm2, %ymm0, %ymm0
	vpsraw	$3, %ymm0, %ymm0
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

