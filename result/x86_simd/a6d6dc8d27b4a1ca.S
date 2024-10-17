func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpsrld	$9, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrld	$3, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpsrld	$26, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm0, %ymm0, %k1
	vpsrld	$3, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsrld	$3, %ymm1, %ymm0 {%k1}
	retq
