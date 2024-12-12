.LCPI0_0:
	.long	511                             # 0x1ff
.LCPI0_1:
	.long	4294967263                      # 0xffffffdf
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_3:
	.quad	2328                            # 0x918
.LCPI0_4:
	.quad	2312                            # 0x908
func0000000000000024:                   # @func0000000000000024
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm0   # ymm0 = [2328,2328,2328,2328]
	vpbroadcastq	.LCPI0_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2312,2312,2312,2312]
	retq
