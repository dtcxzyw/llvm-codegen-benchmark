.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	8585216                         # 0x830000
.LCPI0_2:
	.long	142405730                       # 0x87cf062
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$86, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
.LCPI1_1:
	.long	8192                            # 0x2000
.LCPI1_2:
	.long	49152                           # 0xc000
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$86, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [16,16,16,16,16,16,16,16]
	vpternlogd	$248, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm3)
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$54, %ymm1, %ymm3, %ymm0 # ymm0 = ymm3 ^ (ymm0 | ymm1)
	retq
