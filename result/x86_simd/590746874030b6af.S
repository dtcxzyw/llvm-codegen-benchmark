.LCPI0_0:
	.long	1570730897                      # 0x5d9f7391
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpshufd	$245, %ymm2, %ymm0              # ymm0 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1570730897,1570730897,1570730897,1570730897,1570730897,1570730897,1570730897,1570730897]
	vpmuludq	%ymm3, %ymm0, %ymm0
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vpsrld	$8, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
