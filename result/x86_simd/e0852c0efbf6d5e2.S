.LCPI0_0:
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
.LCPI0_1:
	.long	65536
func000000000000007f:
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
.LCPI1_1:
	.long	65536
func000000000000001f:
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

