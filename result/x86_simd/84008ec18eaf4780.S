.LCPI0_0:
	.long	16                              # 0x10
func0000000000000025:                   # @func0000000000000025
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$28, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$4, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000020:                   # @func0000000000000020
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$29, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	1374389535                      # 0x51eb851f
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm3              # xmm3 = xmm2[1,1,3,3]
	vpbroadcastd	.LCPI2_0(%rip), %xmm4   # xmm4 = [1374389535,1374389535,1374389535,1374389535]
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm2, %xmm2        # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3]
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$7, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	2920577761                      # 0xae147ae1
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm3              # xmm3 = xmm2[1,1,3,3]
	vpbroadcastd	.LCPI3_0(%rip), %xmm4   # xmm4 = [2920577761,2920577761,2920577761,2920577761]
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm2, %xmm2        # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3]
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$5, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
