.LCPI0_0:
	.long	254                             # 0xfe
func0000000000000006:                   # @func0000000000000006
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	32767                           # 0x7fff
func0000000000000000:                   # @func0000000000000000
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	8388607                         # 0x7fffff
func0000000000000001:                   # @func0000000000000001
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.long	196608                          # 0x30000
func0000000000000005:                   # @func0000000000000005
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
