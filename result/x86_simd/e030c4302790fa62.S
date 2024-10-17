.LCPI0_0:
	.long	4008636143                      # 0xeeeeeeef
.LCPI0_1:
	.long	71582788                        # 0x4444444
func0000000000000182:                   # @func0000000000000182
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI1_1:
	.long	1431655765                      # 0x55555555
func0000000000000198:                   # @func0000000000000198
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3435973837                      # 0xcccccccd
.LCPI2_1:
	.long	429496729                       # 0x19999999
.LCPI2_2:
	.long	19                              # 0x13
func000000000000002c:                   # @func000000000000002c
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpcmpleud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3435973837                      # 0xcccccccd
.LCPI3_1:
	.long	429496729                       # 0x19999999
.LCPI3_2:
	.long	9                               # 0x9
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpcmpleud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3264175145                      # 0xc28f5c29
.LCPI4_1:
	.long	42949672                        # 0x28f5c28
func0000000000000038:                   # @func0000000000000038
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpleud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	33653025                        # 0x2018121
.LCPI5_1:
	.long	32672                           # 0x7fa0
.LCPI5_2:
	.long	3                               # 0x3
func0000000000000190:                   # @func0000000000000190
	vpsrld	$5, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI5_0(%rip), %ymm4   # ymm4 = [33653025,33653025,33653025,33653025,33653025,33653025,33653025,33653025]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI5_2(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI6_1:
	.long	1431655765                      # 0x55555555
func0000000000000022:                   # @func0000000000000022
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpleud	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
