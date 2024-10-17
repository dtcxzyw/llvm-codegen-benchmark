.LCPI0_0:
	.long	2155905153                      # 0x80808081
func0000000000000006:                   # @func0000000000000006
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [2155905153,2155905153,2155905153,2155905153,2155905153,2155905153,2155905153,2155905153]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4              # ymm4 = ymm4[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm4, %ymm3       # ymm3 = ymm4[0],ymm3[1],ymm4[2],ymm3[3],ymm4[4],ymm3[5],ymm4[6],ymm3[7]
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
	.long	2454267027                      # 0x92492493
.LCPI1_1:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm4   # ymm4 = [2454267027,2454267027,2454267027,2454267027,2454267027,2454267027,2454267027,2454267027]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4              # ymm4 = ymm4[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm4, %ymm3       # ymm3 = ymm4[0],ymm3[1],ymm4[2],ymm3[3],ymm4[4],ymm3[5],ymm4[6],ymm3[7]
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
