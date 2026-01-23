	.att_syntax
.LCPI0_0:
	.long	49
func0000000000000003:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000002:
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	98303
.LCPI2_1:
	.long	32768
func0000000000000000:
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	31
.LCPI3_1:
	.long	4294967264
func0000000000000001:
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpslld	$20, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	255
func0000000000000007:
	vpminsd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

