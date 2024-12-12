.LCPI0_0:
	.long	1114111                         # 0x10ffff
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000058:                   # @func0000000000000058
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [256,256,256,256,256,256,256,256]
	retq
.LCPI1_0:
	.long	1114111                         # 0x10ffff
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000048:                   # @func0000000000000048
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [256,256,256,256,256,256,256,256]
	retq
