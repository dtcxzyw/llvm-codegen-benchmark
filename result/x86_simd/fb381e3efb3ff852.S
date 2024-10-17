.LCPI0_0:
	.quad	4294966272                      # 0xfffffc00
.LCPI0_1:
	.long	1023                            # 0x3ff
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [1023,1023,1023,1023]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
.LCPI1_1:
	.long	65536                           # 0x10000
func0000000000000018:                   # @func0000000000000018
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [65536,65536,65536,65536]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	256                             # 0x100
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%xmm1, %xmm0, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
