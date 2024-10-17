.LCPI0_0:
	.long	1374389535                      # 0x51eb851f
func0000000000000009:                   # @func0000000000000009
	vpmulld	%ymm0, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2920577761                      # 0xae147ae1
func0000000000000008:                   # @func0000000000000008
	vpmulld	%ymm0, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [2920577761,2920577761,2920577761,2920577761,2920577761,2920577761,2920577761,2920577761]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1374389535                      # 0x51eb851f
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm0, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
