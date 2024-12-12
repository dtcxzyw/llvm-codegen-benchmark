.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %xmm0   # xmm0 = [128,128,128,128]
	vorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	65535                           # 0xffff
.LCPI1_1:
	.long	2818                            # 0xb02
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %xmm0   # xmm0 = [2818,2818,2818,2818]
	vorps	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	32767                           # 0x7fff
.LCPI2_1:
	.long	65536                           # 0x10000
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vorps	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.long	24596                           # 0x6014
.LCPI3_1:
	.long	24576                           # 0x6000
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %xmm0   # xmm0 = [24596,24596,24596,24596]
	vorps	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	262144                          # 0x40000
.LCPI4_1:
	.quad	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vbroadcastss	.LCPI4_0(%rip), %xmm2   # xmm2 = [262144,262144,262144,262144]
	vpcmpnltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vorps	%xmm2, %xmm1, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq
