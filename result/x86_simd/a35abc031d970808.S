.LCPI0_0:
	.long	53                              # 0x35
.LCPI0_1:
	.long	4294967269                      # 0xffffffe5
.LCPI0_2:
	.long	795364315                       # 0x2f684bdb
.LCPI0_3:
	.long	27                              # 0x1b
func0000000000000025:                   # @func0000000000000025
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_2(%rip), %ymm3   # ymm3 = [795364315,795364315,795364315,795364315,795364315,795364315,795364315,795364315]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpsubd	%ymm2, %ymm1, %ymm3
	vpsrld	$1, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpsrld	$4, %ymm2, %ymm2
	vpmulld	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	25                              # 0x19
.LCPI1_1:
	.long	4294967283                      # 0xfffffff3
.LCPI1_2:
	.long	1321528399                      # 0x4ec4ec4f
.LCPI1_3:
	.long	13                              # 0xd
func0000000000000020:                   # @func0000000000000020
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_2(%rip), %ymm3   # ymm3 = [1321528399,1321528399,1321528399,1321528399,1321528399,1321528399,1321528399,1321528399]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpsrld	$2, %ymm2, %ymm2
	vpmulld	.LCPI1_3(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
