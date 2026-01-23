	.att_syntax
.LCPI0_0:
	.long	25
.LCPI0_1:
	.long	4294967283
.LCPI0_2:
	.long	1321528399
.LCPI0_3:
	.long	13
func0000000000000002:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpmulld	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

