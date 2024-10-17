.LCPI0_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	271                             # 0x10f
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [271,271,271,271,271,271,271,271]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
