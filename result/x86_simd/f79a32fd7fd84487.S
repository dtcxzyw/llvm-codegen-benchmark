func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.long	16777216                        # 0x1000000
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovq2m	%ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	258                             # 0x102
.LCPI5_1:
	.long	4                               # 0x4
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI5_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	262144                          # 0x40000
func00000000000000c6:                   # @func00000000000000c6
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [262144,262144,262144,262144]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	3                               # 0x3
.LCPI10_1:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI10_1(%rip), %xmm0  # xmm0 = [2,2,2,2]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	2147483647                      # 0x7fffffff
func000000000000004a:                   # @func000000000000004a
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	65535                           # 0xffff
.LCPI13_1:
	.long	255                             # 0xff
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI13_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	300                             # 0x12c
func000000000000006a:                   # @func000000000000006a
	vpmovq2m	%ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI15_0(%rip), %xmm0  # xmm0 = [300,300,300,300]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	3999999999                      # 0xee6b27ff
func0000000000000068:                   # @func0000000000000068
	vpmovq2m	%ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	6                               # 0x6
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI19_1:
	.long	4294966222                      # 0xfffffbce
func0000000000000046:                   # @func0000000000000046
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI19_1(%rip), %xmm0  # xmm0 = [4294966222,4294966222,4294966222,4294966222]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpmovq2m	%ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
