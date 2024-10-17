.LCPI0_0:
	.long	150                             # 0x96
.LCPI0_1:
	.long	458129845                       # 0x1b4e81b5
.LCPI0_2:
	.long	2290649225                      # 0x88888889
.LCPI0_3:
	.long	60                              # 0x3c
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [458129845,458129845,458129845,458129845,458129845,458129845,458129845,458129845]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpaddd	%ymm0, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	30                              # 0x1e
.LCPI1_1:
	.long	2290649225                      # 0x88888889
.LCPI1_2:
	.long	60                              # 0x3c
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm3, %ymm1       # ymm1 = ymm3[0],ymm1[1],ymm3[2],ymm1[3],ymm3[4],ymm1[5],ymm3[6],ymm1[7]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$5, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpaddd	%ymm0, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
