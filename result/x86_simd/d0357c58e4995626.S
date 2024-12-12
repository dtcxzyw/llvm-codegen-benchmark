.LCPI0_0:
	.long	8                               # 0x8
func0000000000000042:                   # @func0000000000000042
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$20, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1048576                         # 0x100000
.LCPI1_1:
	.long	524288                          # 0x80000
func0000000000000069:                   # @func0000000000000069
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$1, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1310976                         # 0x140100
func0000000000000002:                   # @func0000000000000002
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm0, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
