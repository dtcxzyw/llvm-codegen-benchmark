.LCPI0_0:
	.long	274877907                       # 0x10624dd3
.LCPI0_1:
	.long	1717986919                      # 0x66666667
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [274877907,274877907,274877907,274877907,274877907,274877907,274877907,274877907]
	vpshufd	$245, %ymm0, %ymm2              # ymm2 = ymm0[1,1,3,3,5,5,7,7]
	vpmuldq	%ymm1, %ymm2, %ymm3
	vpmuldq	%ymm1, %ymm0, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7]
	vpsrld	$31, %ymm1, %ymm3
	vpsrad	$6, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [1717986919,1717986919,1717986919,1717986919,1717986919,1717986919,1717986919,1717986919]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
