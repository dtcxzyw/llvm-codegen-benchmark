.LCPI0_0:
	.long	235                             # 0xeb
.LCPI0_1:
	.long	240                             # 0xf0
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [235,235,235,235,235,235,235,235]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [240,240,240,240,240,240,240,240]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
