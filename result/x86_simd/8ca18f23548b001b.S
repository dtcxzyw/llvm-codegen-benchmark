.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	16                              # 0x10
func00000000000000d3:                   # @func00000000000000d3
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpslld	$3, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000098:                   # @func0000000000000098
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpslld	$16, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
