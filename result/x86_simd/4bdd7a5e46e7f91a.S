.LCPI0_0:
	.long	17408                           # 0x4400
.LCPI0_1:
	.long	4042322161                      # 0xf0f0f0f1
func000000000000001e:                   # @func000000000000001e
	vpslld	$8, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4042322161,4042322161,4042322161,4042322161,4042322161,4042322161,4042322161,4042322161]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$15, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3593175255                      # 0xd62b80d7
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [3593175255,3593175255,3593175255,3593175255,3593175255,3593175255,3593175255,3593175255]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$7, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	153                             # 0x99
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	3435973837                      # 0xcccccccd
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2   # ymm2 = [3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	153                             # 0x99
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	3435973837                      # 0xcccccccd
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2   # ymm2 = [3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967159                      # 0xffffff77
.LCPI4_1:
	.long	136                             # 0x88
.LCPI4_2:
	.long	582368447                       # 0x22b63cbf
func0000000000000006:                   # @func0000000000000006
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2   # ymm2 = [582368447,582368447,582368447,582368447,582368447,582368447,582368447,582368447]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$3, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	30                              # 0x1e
.LCPI5_1:
	.long	4294963006                      # 0xffffef3e
.LCPI5_2:
	.long	2290649225                      # 0x88888889
func000000000000001a:                   # @func000000000000001a
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI5_2(%rip), %ymm2   # ymm2 = [2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$5, %ymm0, %ymm0
	retq
