.LCPI0_0:
	.long	2454267027                      # 0x92492493
.LCPI0_1:
	.long	28                              # 0x1c
.LCPI0_2:
	.long	268435455                       # 0xfffffff
func0000000000000000:                   # @func0000000000000000
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [2454267027,2454267027,2454267027,2454267027,2454267027,2454267027,2454267027,2454267027]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4              # ymm4 = ymm4[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm4, %ymm3       # ymm3 = ymm4[0],ymm3[1],ymm4[2],ymm3[3],ymm4[4],ymm3[5],ymm4[6],ymm3[7]
	vpaddd	%ymm2, %ymm3, %ymm3
	vpsrld	$31, %ymm3, %ymm4
	vpsrad	$4, %ymm3, %ymm3
	vpaddd	%ymm4, %ymm3, %ymm3
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
