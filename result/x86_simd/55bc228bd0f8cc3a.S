.LCPI0_0:
	.long	2863311531
.LCPI0_1:
	.long	1431655765
func000000000000000c:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpleud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3435973837
.LCPI1_1:
	.long	858993459
func0000000000000001:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpleud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	954437177
.LCPI2_1:
	.long	36
.LCPI2_2:
	.long	10
func0000000000000014:
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpsrld	$3, %ymm3, %ymm3
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	613566757
.LCPI3_1:
	.long	1
func0000000000000018:
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI3_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm4
	vpsrld	$1, %ymm4, %ymm4
	vpaddd	%ymm3, %ymm4, %ymm3
	vpsrld	$2, %ymm3, %ymm3
	vpslld	$3, %ymm3, %ymm4
	vpsubd	%ymm4, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

