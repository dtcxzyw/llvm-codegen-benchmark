.LCPI0_0:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
.LCPI1_1:
	.long	4294966271                      # 0xfffffbff
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
