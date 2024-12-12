.LCPI0_0:
	.long	1048575                         # 0xfffff
.LCPI0_2:
	.long	1048576                         # 0x100000
.LCPI0_1:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000034:                   # @func0000000000000034
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vorps	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294868991                      # 0xfffe7fff
.LCPI1_1:
	.long	65536                           # 0x10000
func0000000000000021:                   # @func0000000000000021
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vorps	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq
