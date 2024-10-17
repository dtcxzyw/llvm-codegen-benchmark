.LCPI0_0:
	.long	138547333                       # 0x8421085
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpshufd	$245, %ymm0, %ymm2              # ymm2 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [138547333,138547333,138547333,138547333,138547333,138547333,138547333,138547333]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpsubd	%ymm2, %ymm0, %ymm3
	vpsrld	$1, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpsrld	$4, %ymm2, %ymm2
	vpslld	$5, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	2688292489                      # 0xa03c1689
.LCPI1_1:
	.long	409                             # 0x199
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpshufd	$245, %ymm0, %ymm2              # ymm2 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [2688292489,2688292489,2688292489,2688292489,2688292489,2688292489,2688292489,2688292489]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpsrld	$8, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
