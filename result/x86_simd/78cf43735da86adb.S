	.att_syntax
.LCPI0_0:
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
	.short	547
.LCPI0_1:
	.short	547
func0000000000000000:
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI1_1:
	.short	32768
func0000000000000001:
	vpbroadcastw	.LCPI1_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	retq

