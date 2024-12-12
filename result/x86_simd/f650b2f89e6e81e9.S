.LCPI0_0:
	.long	2147481600                      # 0x7ffff800
.LCPI0_1:
	.long	55296                           # 0xd800
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000041:                   # @func0000000000000041
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [128,128,128,128,128,128,128,128]
	retq
