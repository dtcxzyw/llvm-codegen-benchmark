.LCPI0_0:
	.long	2155905153                      # 0x80808081
func0000000000000000:                   # @func0000000000000000
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2155905153,2155905153,2155905153,2155905153,2155905153,2155905153,2155905153,2155905153]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrld	$7, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
