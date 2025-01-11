.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	8388607
func0000000000000039:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	196608
func0000000000000035:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

