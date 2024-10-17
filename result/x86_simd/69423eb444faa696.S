.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,1
func0000000000000030:                   # @func0000000000000030
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	4,1
func0000000000000005:                   # @func0000000000000005
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	-144115188075855872             # 0xfe00000000000000
.LCPI2_1:
	.quad	1297036692682702848             # 0x1200000000000000
.LCPI2_2:
	.zero	16,1
.LCPI2_3:
	.zero	4,1
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
