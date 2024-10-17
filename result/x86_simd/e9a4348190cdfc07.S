func0000000000000006:                   # @func0000000000000006
	vpsrld	$8, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq
func000000000000001c:                   # @func000000000000001c
	vptestmd	%ymm0, %ymm0, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsrld	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1} {z}
	retq
