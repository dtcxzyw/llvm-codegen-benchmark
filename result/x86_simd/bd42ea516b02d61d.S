func0000000000000007:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_1:
	.short	2
func0000000000000000:
	vpbroadcastw	.LCPI1_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

