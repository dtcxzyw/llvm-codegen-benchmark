.LCPI0_0:
	.byte	255
	.byte	0
func0000000000000004:
	vpbroadcastw	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000005:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

