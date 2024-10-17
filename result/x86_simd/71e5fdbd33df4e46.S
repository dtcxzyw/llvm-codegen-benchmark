.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	254                             # 0xfe
func000000000000001e:                   # @func000000000000001e
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	150                             # 0x96
.LCPI2_1:
	.long	8380416                         # 0x7fe000
func0000000000000009:                   # @func0000000000000009
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [150,150,150,150,150,150,150,150]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
