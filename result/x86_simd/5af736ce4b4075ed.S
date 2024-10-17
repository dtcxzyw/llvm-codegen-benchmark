.LCPI0_0:
	.long	1506180313                      # 0x59c67cd9
.LCPI0_1:
	.long	3855821599                      # 0xe5d32b1f
func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [1506180313,1506180313,1506180313,1506180313,1506180313,1506180313,1506180313,1506180313]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$7, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [3855821599,3855821599,3855821599,3855821599,3855821599,3855821599,3855821599,3855821599]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$15, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1374389535                      # 0x51eb851f
func0000000000000005:                   # @func0000000000000005
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$5, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$7, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
