.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	4294967291                      # 0xfffffffb
func000000000000000f:                   # @func000000000000000f
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpslld	$2, %ymm1, %ymm2 {%k1}
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
