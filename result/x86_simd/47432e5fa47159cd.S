.LCPI0_0:
	.long	18764999                        # 0x11e54c7
.LCPI0_1:
	.long	60000000                        # 0x3938700
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$40, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [18764999,18764999,18764999,18764999,18764999,18764999,18764999,18764999]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm3
	vpmuludq	%ymm2, %ymm3, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$10, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
