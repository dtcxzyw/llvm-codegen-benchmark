.LCPI0_0:
	.long	33                              # 0x21
.LCPI0_1:
	.quad	33554452                        # 0x2000014
.LCPI0_2:
	.quad	16777252                        # 0x1000024
func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [33554452,33554452,33554452,33554452]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16777252,16777252,16777252,16777252]
	retq
