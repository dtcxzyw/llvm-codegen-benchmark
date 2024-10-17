.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [57,57,57,57,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036850581504             # 0x7fffffffffc00000
.LCPI1_1:
	.quad	17158897663                     # 0x3febfffff
.LCPI1_2:
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqu16	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4088,4088,4088,4088,u,u,u,u]
	vzeroupper
	retq
