.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3593175255                      # 0xd62b80d7
func0000000000000001:                   # @func0000000000000001
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [3593175255,3593175255,3593175255,3593175255,3593175255,3593175255,3593175255,3593175255]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$7, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	153                             # 0x99
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	3435973837                      # 0xcccccccd
func0000000000000029:                   # @func0000000000000029
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_2(%rip), %ymm3   # ymm3 = [3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	153                             # 0x99
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	3435973837                      # 0xcccccccd
func0000000000000079:                   # @func0000000000000079
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_2(%rip), %ymm3   # ymm3 = [3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967159                      # 0xffffff77
.LCPI3_1:
	.long	136                             # 0x88
.LCPI3_2:
	.long	582368447                       # 0x22b63cbf
func0000000000000018:                   # @func0000000000000018
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_2(%rip), %ymm3   # ymm3 = [582368447,582368447,582368447,582368447,582368447,582368447,582368447,582368447]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967159                      # 0xffffff77
.LCPI4_1:
	.long	136                             # 0x88
.LCPI4_2:
	.long	582368447                       # 0x22b63cbf
func0000000000000019:                   # @func0000000000000019
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI4_2(%rip), %ymm3   # ymm3 = [582368447,582368447,582368447,582368447,582368447,582368447,582368447,582368447]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	25                              # 0x19
.LCPI5_1:
	.long	99                              # 0x63
.LCPI5_2:
	.long	1374389535                      # 0x51eb851f
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI5_2(%rip), %ymm3   # ymm3 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	36525                           # 0x8ead
.LCPI6_1:
	.long	172251900                       # 0xa445afc
.LCPI6_2:
	.long	1374389535                      # 0x51eb851f
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI6_2(%rip), %ymm3   # ymm3 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	36525                           # 0x8ead
.LCPI7_1:
	.long	172251900                       # 0xa445afc
.LCPI7_2:
	.long	1374389535                      # 0x51eb851f
func0000000000000078:                   # @func0000000000000078
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI7_2(%rip), %ymm3   # ymm3 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
