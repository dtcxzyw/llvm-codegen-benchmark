.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.quad	9                               # 0x9
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9,9,9,9]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI1_0:
	.long	1374389535                      # 0x51eb851f
.LCPI1_1:
	.long	100                             # 0x64
.LCPI1_2:
	.long	96                              # 0x60
.LCPI1_3:
	.quad	1460                            # 0x5b4
.LCPI1_4:
	.quad	1461                            # 0x5b5
func0000000000000006:                   # @func0000000000000006
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1374389535,1374389535,1374389535,1374389535]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$5, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpltd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm0   # ymm0 = [1460,1460,1460,1460]
	vpbroadcastq	.LCPI1_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1461,1461,1461,1461]
	retq
