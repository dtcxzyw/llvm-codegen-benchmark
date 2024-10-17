.LCPI0_0:
	.long	2938661835                      # 0xaf286bcb
.LCPI0_1:
	.long	19                              # 0x13
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpshufd	$245, %ymm1, %ymm0              # ymm0 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2938661835,2938661835,2938661835,2938661835,2938661835,2938661835,2938661835,2938661835]
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vpsubd	%ymm0, %ymm1, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [19,19,19,19,19,19,19,19]
	vpmulld	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	knotb	%k0, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
