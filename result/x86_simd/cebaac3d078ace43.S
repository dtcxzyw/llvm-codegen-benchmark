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
	.short	1024
func0000000000000001:
	vpsrlw	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
.LCPI1_1:
	.short	48
	.short	48
func0000000000000000:
	vpsrlw	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
	.short	63871
.LCPI2_1:
	.short	63871
	.short	63871
func0000000000000003:
	vpsrlw	$1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

