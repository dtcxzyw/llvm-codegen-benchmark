func000000000000008f:                   # @func000000000000008f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vxorps	%xmm3, %xmm3, %xmm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func00000000000001cf:                   # @func00000000000001cf
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vbroadcastss	.LCPI1_0(%rip), %ymm3   # ymm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcmpneqps	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	0xbdb27eb6                      # float -0.0871557444
func0000000000000085:                   # @func0000000000000085
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vbroadcastss	.LCPI2_0(%rip), %ymm3   # ymm3 = [-8.71557444E-2,-8.71557444E-2,-8.71557444E-2,-8.71557444E-2,-8.71557444E-2,-8.71557444E-2,-8.71557444E-2,-8.71557444E-2]
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
