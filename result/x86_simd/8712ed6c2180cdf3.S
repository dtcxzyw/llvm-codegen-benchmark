.LCPI0_0:
	.long	512                             # 0x200
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3221225472                      # 0xc0000000
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm0, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
