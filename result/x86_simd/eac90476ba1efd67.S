.LCPI0_0:
	.long	138547333                       # 0x8421085
func0000000000000001:                   # @func0000000000000001
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [138547333,138547333,138547333,138547333,138547333,138547333,138547333,138547333]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsubd	%ymm1, %ymm0, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpslld	$5, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
