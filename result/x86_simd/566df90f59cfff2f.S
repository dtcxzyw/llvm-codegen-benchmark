.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.long	262144                          # 0x40000
func00000000000000c6:                   # @func00000000000000c6
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [262144,262144,262144,262144]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	512                             # 0x200
func000000000000001c:                   # @func000000000000001c
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
func0000000000000016:                   # @func0000000000000016
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967296                      # 0x100000000
.LCPI7_1:
	.long	1717986918                      # 0x66666666
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI7_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	8323072                         # 0x7f0000
.LCPI8_1:
	.long	16777216                        # 0x1000000
func0000000000000044:                   # @func0000000000000044
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
