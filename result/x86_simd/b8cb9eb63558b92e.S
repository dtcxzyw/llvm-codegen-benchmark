.LCPI0_0:
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
.LCPI0_1:
	.short	32768
	.short	32768
func0000000000000000:
	vpsllw	$3, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
.LCPI1_1:
	.short	7936
	.short	7936
func0000000000000003:
	vpsllw	$8, %ymm0, %ymm0
	vpxord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.short	32768
	.short	32768
func0000000000000002:
	vpsllw	$8, %ymm0, %ymm0
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

