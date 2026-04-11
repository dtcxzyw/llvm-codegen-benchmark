	.att_syntax
.LCPI0_0:
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
.LCPI0_1:
	.short	1792
	.short	1792
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpsrlw	$8, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
.LCPI1_1:
	.short	43688
	.short	43688
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpsrlw	$2, %ymm1, %ymm0
	retq

