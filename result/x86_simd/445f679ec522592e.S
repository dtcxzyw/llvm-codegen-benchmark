.LCPI0_0:
	.long	1431655766                      # 0x55555556
func0000000000000000:                   # @func0000000000000000
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [1431655766,1431655766,1431655766,1431655766,1431655766,1431655766,1431655766,1431655766]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4              # ymm4 = ymm4[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm4, %ymm3       # ymm3 = ymm4[0],ymm3[1],ymm4[2],ymm3[3],ymm4[4],ymm3[5],ymm4[6],ymm3[7]
	vpsrld	$31, %ymm3, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm3, %ymm4
	vpaddd	%ymm4, %ymm3, %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm3, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$29, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm3
	vpandd	.LCPI1_0(%rip){1to8}, %ymm3, %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm3, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
