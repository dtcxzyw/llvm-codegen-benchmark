.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	%ymm2, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000029:                   # @func0000000000000029
	vpcmpgtq	%ymm2, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000019:                   # @func0000000000000019
	vpcmpnltq	%ymm2, %ymm1, %k1
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
