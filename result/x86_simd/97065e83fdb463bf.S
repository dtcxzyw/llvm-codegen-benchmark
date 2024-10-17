.LCPI0_0:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$31, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$31, %ymm2, %ymm0 {%k1}
	retq
