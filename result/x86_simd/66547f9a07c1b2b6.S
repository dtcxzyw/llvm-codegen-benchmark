.LCPI0_0:
	.long	2139095040                      # 0x7f800000
.LCPI0_1:
	.long	4294967147                      # 0xffffff6b
func0000000000000001:                   # @func0000000000000001
	vcvtpd2ps	%zmm1, %ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147]
	retq
