.LCPI0_0:
	.long	8585216                         # 0x830000
.LCPI0_1:
	.long	142405730                       # 0x87cf062
func0000000000000001:                   # @func0000000000000001
	vpsrld	$5, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
.LCPI1_0:
	.long	8388608                         # 0x800000
.LCPI1_1:
	.long	142405730                       # 0x87cf062
func0000000000000002:                   # @func0000000000000002
	vpsrld	$4, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	1600                            # 0x640
func0000000000000003:                   # @func0000000000000003
	vpsrld	$4, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$86, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [16,16,16,16,16,16,16,16]
	vpternlogd	$236, %ymm3, %ymm1, %ymm2 # ymm2 = (ymm2 & ymm3) | ymm1
	vpternlogd	$54, %ymm2, %ymm3, %ymm0 # ymm0 = ymm3 ^ (ymm0 | ymm2)
	retq
