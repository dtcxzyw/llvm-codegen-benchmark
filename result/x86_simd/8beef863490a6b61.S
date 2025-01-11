.LCPI0_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI0_1:
	.short	4096
func0000000000000006:
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
	.short	4660
.LCPI1_1:
	.short	4660
func0000000000000000:
	vpbroadcastw	.LCPI1_1(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

