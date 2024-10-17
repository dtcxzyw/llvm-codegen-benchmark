.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
func00000000000000c7:                   # @func00000000000000c7
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8796093022208                   # 0x80000000000
.LCPI2_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000044:                   # @func0000000000000044
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
