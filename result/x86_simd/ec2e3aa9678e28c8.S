.LCPI0_0:
	.long	4294967235                      # 0xffffffc3
.LCPI0_1:
	.long	78913                           # 0x13441
func0000000000000011:                   # @func0000000000000011
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967235,4294967235,4294967235,4294967235,4294967235,4294967235,4294967235,4294967235]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$14, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$18, %ymm1, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
