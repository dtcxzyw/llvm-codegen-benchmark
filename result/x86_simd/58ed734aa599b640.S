.LCPI0_0:
	.long	1570730897                      # 0x5d9f7391
func0000000000000001:                   # @func0000000000000001
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [1570730897,1570730897,1570730897,1570730897,1570730897,1570730897,1570730897,1570730897]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$8, %ymm2, %ymm0 {%k1}
	retq
