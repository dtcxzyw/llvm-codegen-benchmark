	.att_syntax
func000000000000008f:
	vpmovzxwd	%xmm1, %ymm1
	vxorps	%xmm3, %xmm3, %xmm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
func00000000000001cf:
	vpmovzxwd	%xmm1, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcmpneqps	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	0xbdb27eb6
func0000000000000085:
	vpmovzxwd	%xmm1, %ymm1
	vbroadcastss	.LCPI2_0(%rip), %ymm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

