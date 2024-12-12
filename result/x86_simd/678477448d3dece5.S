func0000000000000061:                   # @func0000000000000061
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$8, %ymm0, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$3, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	101                             # 0x65
func000000000000006a:                   # @func000000000000006a
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpandnd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpslld	$24, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	5                               # 0x5
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm0 {%k1}
	retq
