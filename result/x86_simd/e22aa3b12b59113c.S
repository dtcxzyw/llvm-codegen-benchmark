	.att_syntax
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
func0000000000000004:
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	retq

