.LCPI0_0:
	.long	1374389535                      # 0x51eb851f
func0000000000000005:                   # @func0000000000000005
	vpshufd	$245, %xmm2, %xmm3              # xmm3 = xmm2[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm4   # xmm4 = [1374389535,1374389535,1374389535,1374389535]
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm2, %xmm2        # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3]
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$5, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	1374389535                      # 0x51eb851f
func0000000000000000:                   # @func0000000000000000
	vpshufd	$245, %xmm2, %xmm3              # xmm3 = xmm2[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm4   # xmm4 = [1374389535,1374389535,1374389535,1374389535]
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm2, %xmm2        # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3]
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$5, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
