.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI0_1:
	.quad	4000                            # 0xfa0
.LCPI0_2:
	.quad	4                               # 0x4
.LCPI0_3:
	.quad	16                              # 0x10
.LCPI0_4:
	.quad	128                             # 0x80
func0000000000000086:                   # @func0000000000000086
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpcmpltq	.LCPI0_4(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
