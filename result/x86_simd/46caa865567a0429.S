	.att_syntax
.LCPI0_0:
	.long	6554
.LCPI0_1:
	.long	4294967286
func0000000000000019:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16777
.LCPI1_1:
	.long	64536
func0000000000000003:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$21, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	10
.LCPI2_1:
	.long	4294967248
func0000000000000001:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$9, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1000
.LCPI3_1:
	.long	1000000
func000000000000001b:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	100
.LCPI4_1:
	.long	96000
func0000000000000000:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	8389
.LCPI5_1:
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
func0000000000000009:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	vpmaddwd	.LCPI5_1(%rip), %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	5243
.LCPI6_1:
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
func0000000000000011:
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$19, %ymm0, %ymm0
	vpmaddwd	.LCPI6_1(%rip), %ymm0, %ymm0
	retq

