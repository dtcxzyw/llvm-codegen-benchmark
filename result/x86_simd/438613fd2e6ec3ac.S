.LCPI0_0:
	.long	1374389535                      # 0x51eb851f
.LCPI0_1:
	.long	100                             # 0x64
func0000000000000006:                   # @func0000000000000006
	vpshufd	$245, %xmm2, %xmm3              # xmm3 = xmm2[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm4   # xmm4 = [1374389535,1374389535,1374389535,1374389535]
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm4
	vpshufd	$245, %xmm4, %xmm4              # xmm4 = xmm4[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm4, %xmm3        # xmm3 = xmm4[0],xmm3[1],xmm4[2],xmm3[3]
	vpsrld	$31, %xmm3, %xmm4
	vpsrad	$5, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm3
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
