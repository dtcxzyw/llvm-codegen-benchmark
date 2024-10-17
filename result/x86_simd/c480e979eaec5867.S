.LCPI0_0:
	.long	1374389535                      # 0x51eb851f
.LCPI0_1:
	.long	50                              # 0x32
.LCPI0_2:
	.quad	50                              # 0x32
func0000000000000048:                   # @func0000000000000048
	vpshufd	$245, %xmm2, %xmm3              # xmm3 = xmm2[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm4   # xmm4 = [1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm4, %xmm2, %xmm4
	vpshufd	$245, %xmm4, %xmm4              # xmm4 = xmm4[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm4, %xmm3        # xmm3 = xmm4[0],xmm3[1],xmm4[2],xmm3[3]
	vpsrld	$4, %xmm3, %xmm3
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2147975281                      # 0x80078071
.LCPI1_1:
	.long	65521                           # 0xfff1
.LCPI1_2:
	.quad	131041                          # 0x1ffe1
func0000000000000078:                   # @func0000000000000078
	vpshufd	$245, %xmm2, %xmm3              # xmm3 = xmm2[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm4   # xmm4 = [2147975281,2147975281,2147975281,2147975281]
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm4, %xmm2, %xmm4
	vpshufd	$245, %xmm4, %xmm4              # xmm4 = xmm4[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm4, %xmm3        # xmm3 = xmm4[0],xmm3[1],xmm4[2],xmm3[3]
	vpsrld	$15, %xmm3, %xmm3
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
