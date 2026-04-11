	.att_syntax
.LCPI0_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI0_1:
	.short	1024
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpaddw	%ymm0, %ymm0, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
.LCPI1_1:
	.short	126
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpaddw	%ymm0, %ymm0, %ymm0
	vpbroadcastw	.LCPI1_1(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
	.short	32256
.LCPI2_1:
	.short	32256
	.short	32256
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpsllw	$9, %ymm0, %ymm0
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsllw	$2, %ymm0, %ymm0
	retq

