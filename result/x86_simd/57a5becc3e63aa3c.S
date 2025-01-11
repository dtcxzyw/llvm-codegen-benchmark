.LCPI0_0:
	.long	255
.LCPI0_1:
	.long	16843009
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
func0000000000000003:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1152
.LCPI2_1:
	.short	250
	.short	0
	.short	250
	.short	0
	.short	250
	.short	0
	.short	250
	.short	0
	.short	250
	.short	0
	.short	250
	.short	0
	.short	250
	.short	0
	.short	250
	.short	0
func0000000000000007:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0
	retq

