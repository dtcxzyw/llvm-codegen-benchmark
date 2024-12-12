.LCPI0_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI0_1:
	.long	1431655765                      # 0x55555555
func000000000000000c:                   # @func000000000000000c
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpleud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3435973837                      # 0xcccccccd
.LCPI1_1:
	.long	858993459                       # 0x33333333
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpleud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	954437177                       # 0x38e38e39
.LCPI2_1:
	.long	36                              # 0x24
.LCPI2_2:
	.long	10                              # 0xa
func0000000000000014:                   # @func0000000000000014
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_0(%rip), %ymm4   # ymm4 = [954437177,954437177,954437177,954437177,954437177,954437177,954437177,954437177]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4              # ymm4 = ymm4[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm4, %ymm3       # ymm3 = ymm4[0],ymm3[1],ymm4[2],ymm3[3],ymm4[4],ymm3[5],ymm4[6],ymm3[7]
	vpsrld	$3, %ymm3, %ymm3
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	613566757                       # 0x24924925
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_0(%rip), %ymm4   # ymm4 = [613566757,613566757,613566757,613566757,613566757,613566757,613566757,613566757]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4              # ymm4 = ymm4[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm4, %ymm3       # ymm3 = ymm4[0],ymm3[1],ymm4[2],ymm3[3],ymm4[4],ymm3[5],ymm4[6],ymm3[7]
	vpsubd	%ymm3, %ymm2, %ymm4
	vpsrld	$1, %ymm4, %ymm4
	vpaddd	%ymm3, %ymm4, %ymm3
	vpsrld	$2, %ymm3, %ymm3
	vpslld	$3, %ymm3, %ymm4
	vpsubd	%ymm4, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
