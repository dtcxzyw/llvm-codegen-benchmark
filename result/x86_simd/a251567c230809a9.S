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
func0000000000000003:
	vpsrlw	$12, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	63871
	.short	63871
func0000000000000007:
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpsrlw	$1, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

