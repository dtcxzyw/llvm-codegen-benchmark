func000000000000008f:                   # @func000000000000008f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000010f:                   # @func000000000000010f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	0x3db27eb6                      # float 0.0871557444
func0000000000000105:                   # @func0000000000000105
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vbroadcastss	.LCPI2_0(%rip), %ymm3   # ymm3 = [8.71557444E-2,8.71557444E-2,8.71557444E-2,8.71557444E-2,8.71557444E-2,8.71557444E-2,8.71557444E-2,8.71557444E-2]
	vcmpltps	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
