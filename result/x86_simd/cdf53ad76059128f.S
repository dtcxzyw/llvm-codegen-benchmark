	.att_syntax
.LCPI0_0:
	.long	255
func00000000000001bf:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000075:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm1, %ymm3, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1024
func0000000000000080:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

