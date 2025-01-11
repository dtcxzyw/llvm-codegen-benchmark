.LCPI0_0:
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
.LCPI0_1:
	.short	24576
	.short	24576
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
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
func0000000000000001:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
.LCPI2_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI2_2:
	.short	256
	.short	256
func0000000000000006:
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
	.short	1032
func0000000000000007:
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

