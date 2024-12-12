.LCPI0_0:
	.long	1461                            # 0x5b5
.LCPI0_1:
	.long	2920577761                      # 0xae147ae1
func0000000000000045:                   # @func0000000000000045
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpshufd	$245, %ymm1, %ymm3              # ymm3 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm4   # ymm4 = [2920577761,2920577761,2920577761,2920577761,2920577761,2920577761,2920577761,2920577761]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7]
	vpsrld	$31, %ymm1, %ymm3
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1461                            # 0x5b5
.LCPI1_1:
	.long	2920577761                      # 0xae147ae1
func0000000000000041:                   # @func0000000000000041
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpshufd	$245, %ymm1, %ymm3              # ymm3 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm4   # ymm4 = [2920577761,2920577761,2920577761,2920577761,2920577761,2920577761,2920577761,2920577761]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7]
	vpsrld	$31, %ymm1, %ymm3
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1461                            # 0x5b5
.LCPI2_1:
	.long	2920577761                      # 0xae147ae1
func0000000000000040:                   # @func0000000000000040
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpshufd	$245, %ymm1, %ymm3              # ymm3 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm4   # ymm4 = [2920577761,2920577761,2920577761,2920577761,2920577761,2920577761,2920577761,2920577761]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7]
	vpsrld	$31, %ymm1, %ymm3
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
