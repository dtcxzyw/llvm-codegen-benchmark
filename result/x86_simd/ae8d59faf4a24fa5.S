func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
func0000000000000003:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
func0000000000000001:
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

