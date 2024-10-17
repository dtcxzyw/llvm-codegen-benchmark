.LCPI0_0:
	.long	1441151881                      # 0x55e63b89
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1441151881,1441151881,1441151881,1441151881,1441151881,1441151881,1441151881,1441151881]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$24, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
