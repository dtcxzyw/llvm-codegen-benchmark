func0000000000000008:                   # @func0000000000000008
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$29, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1431655766                      # 0x55555556
func0000000000000014:                   # @func0000000000000014
	vpshufd	$245, %xmm2, %xmm3              # xmm3 = xmm2[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm4   # xmm4 = [1431655766,1431655766,1431655766,1431655766]
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm2, %xmm2        # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3]
	vpsrld	$31, %xmm2, %xmm3
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm3, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1431655766                      # 0x55555556
func0000000000000018:                   # @func0000000000000018
	vpshufd	$245, %xmm2, %xmm3              # xmm3 = xmm2[1,1,3,3]
	vpbroadcastd	.LCPI2_0(%rip), %xmm4   # xmm4 = [1431655766,1431655766,1431655766,1431655766]
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm2, %xmm2        # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3]
	vpsrld	$31, %xmm2, %xmm3
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm3, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1717986919                      # 0x66666667
func0000000000000006:                   # @func0000000000000006
	vpshufd	$245, %xmm2, %xmm3              # xmm3 = xmm2[1,1,3,3]
	vpbroadcastd	.LCPI3_0(%rip), %xmm4   # xmm4 = [1717986919,1717986919,1717986919,1717986919]
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm2, %xmm2        # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3]
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$1, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
