.LCPI0_0:
	.long	4294967140                      # 0xffffff64
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrlvd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsrlvd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
