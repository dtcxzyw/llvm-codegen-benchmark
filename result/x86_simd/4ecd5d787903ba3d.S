.LCPI0_0:
	.long	299                             # 0x12b
.LCPI0_1:
	.long	1374389535                      # 0x51eb851f
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm4   # ymm4 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$7, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	7012800                         # 0x6b01c0
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000025:                   # @func0000000000000025
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$28, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$4, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000020:                   # @func0000000000000020
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$29, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func000000000000002d:                   # @func000000000000002d
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	1374389535                      # 0x51eb851f
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI5_0(%rip), %ymm4   # ymm4 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$7, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
