	.att_syntax
.LCPI0_0:
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
	.short	32668
.LCPI0_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
func0000000000000002:
	vpminuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
func0000000000000003:
	vpminuw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

