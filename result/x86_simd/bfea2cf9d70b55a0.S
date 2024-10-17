.LCPI0_0:
	.long	2331553675                      # 0x8af8af8b
.LCPI0_1:
	.long	122713351                       # 0x7507507
func000000000000001c:                   # @func000000000000001c
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpleud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	33653025                        # 0x2018121
.LCPI1_1:
	.long	32672                           # 0x7fa0
.LCPI1_2:
	.long	28571                           # 0x6f9b
func0000000000000018:                   # @func0000000000000018
	vpsrld	$5, %xmm1, %xmm2
	vpshufd	$245, %xmm2, %xmm3              # xmm3 = xmm2[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm4   # xmm4 = [33653025,33653025,33653025,33653025]
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm2, %xmm2        # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3]
	vpsrld	$3, %xmm2, %xmm2
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
