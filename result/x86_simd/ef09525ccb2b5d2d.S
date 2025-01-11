func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
func0000000000000006:
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
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
func000000000000000e:
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func000000000000001e:
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
	.short	65492
func0000000000000014:
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq

