.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000034:                   # @func0000000000000034
	vpsrld	$7, %ymm0, %ymm2
	vpcmpnltuw	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
