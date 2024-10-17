.LCPI0_0:
	.long	2147549187                      # 0x80010003
func000000000000005a:                   # @func000000000000005a
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [2147549187,2147549187,2147549187,2147549187,2147549187,2147549187,2147549187,2147549187]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4              # ymm4 = ymm4[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm4, %ymm3       # ymm3 = ymm4[0],ymm3[1],ymm4[2],ymm3[3],ymm4[4],ymm3[5],ymm4[6],ymm3[7]
	vpaddd	%ymm2, %ymm3, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$14, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
