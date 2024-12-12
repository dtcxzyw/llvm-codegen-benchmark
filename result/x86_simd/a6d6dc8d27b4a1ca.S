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
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	127999                          # 0x1f3ff
.LCPI5_1:
	.long	16000                           # 0x3e80
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [16000,16000,16000,16000,16000,16000,16000,16000]
	vpsrld	$3, %ymm1, %ymm0 {%k1}
	retq
