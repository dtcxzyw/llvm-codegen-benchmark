.LCPI0_0:
	.long	2938661835                      # 0xaf286bcb
.LCPI0_1:
	.long	19                              # 0x13
func0000000000000031:                   # @func0000000000000031
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2938661835,2938661835,2938661835,2938661835,2938661835,2938661835,2938661835,2938661835]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsubd	%ymm1, %ymm0, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [19,19,19,19,19,19,19,19]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1} {z}
	retq
