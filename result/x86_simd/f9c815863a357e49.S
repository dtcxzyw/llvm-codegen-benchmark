.LCPI0_0:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpnltuw	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
