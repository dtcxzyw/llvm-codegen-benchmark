	.att_syntax
.LCPI0_0:
	.long	2155905153
func0000000000000006:
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm3
	vpsrld	$31, %ymm3, %ymm4
	vpsrad	$7, %ymm3, %ymm3
	vpaddd	%ymm4, %ymm3, %ymm3
	vpslld	$8, %ymm3, %ymm4
	vpsubd	%ymm4, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2454267027
.LCPI1_1:
	.long	3
func000000000000000a:
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI1_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm3
	vpsrld	$31, %ymm3, %ymm4
	vpsrad	$2, %ymm3, %ymm3
	vpaddd	%ymm4, %ymm3, %ymm3
	vpslld	$3, %ymm3, %ymm4
	vpsubd	%ymm4, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

