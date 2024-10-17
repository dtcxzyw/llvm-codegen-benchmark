.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.long	4177920                         # 0x3fc000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
