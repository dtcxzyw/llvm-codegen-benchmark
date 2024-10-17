.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	613566757                       # 0x24924925
.LCPI0_2:
	.long	6                               # 0x6
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [613566757,613566757,613566757,613566757,613566757,613566757,613566757,613566757]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsubd	%ymm1, %ymm0, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	613566757                       # 0x24924925
.LCPI1_2:
	.long	6                               # 0x6
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [613566757,613566757,613566757,613566757,613566757,613566757,613566757,613566757]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsubd	%ymm1, %ymm0, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1970                            # 0x7b2
.LCPI2_1:
	.long	1374389535                      # 0x51eb851f
.LCPI2_2:
	.long	400                             # 0x190
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1970,1970,1970,1970,1970,1970,1970,1970]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm2   # ymm2 = [400,400,400,400,400,400,400,400]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3057113215                      # 0xb637d87f
.LCPI3_1:
	.long	2450245                         # 0x256345
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [3057113215,3057113215,3057113215,3057113215,3057113215,3057113215,3057113215,3057113215]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$21, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	833999931                       # 0x31b5d43b
.LCPI4_1:
	.long	86400000                        # 0x5265c00
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [833999931,833999931,833999931,833999931,833999931,833999931,833999931,833999931]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$24, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
