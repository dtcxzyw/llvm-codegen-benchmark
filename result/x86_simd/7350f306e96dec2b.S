func0000000000000006:                   # @func0000000000000006
	vpor	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	536936448                       # 0x20010000
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	14                              # 0xe
func0000000000000018:                   # @func0000000000000018
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [14,14,14,14,14,14,14,14]
	retq
func000000000000000c:                   # @func000000000000000c
	retq
.LCPI5_0:
	.long	17                              # 0x11
func000000000000000a:                   # @func000000000000000a
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	33899                           # 0x846b
.LCPI6_1:
	.long	32768                           # 0x8000
func000000000000001a:                   # @func000000000000001a
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	retq
