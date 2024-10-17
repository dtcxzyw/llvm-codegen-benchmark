.LCPI0_0:
	.long	768                             # 0x300
.LCPI0_1:
	.long	7936                            # 0x1f00
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0]
	vpternlogd	$248, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm3)
	vpternlogd	$120, %ymm3, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & ymm3)
	retq
