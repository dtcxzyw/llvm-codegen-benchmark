	.att_syntax
func0000000000000001:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
	.short	9215
func0000000000000007:
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
	.short	65480
func0000000000000005:
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

