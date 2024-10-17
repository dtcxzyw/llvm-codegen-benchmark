.LCPI0_0:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func0000000000000018:                   # @func0000000000000018
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
func0000000000000016:                   # @func0000000000000016
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000056:                   # @func0000000000000056
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8388608                         # 0x800000
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [8388608,8388608,8388608,8388608]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	8589934592                      # 0x200000000
func0000000000000008:                   # @func0000000000000008
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	34359738360                     # 0x7fffffff8
.LCPI6_1:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2147483648                      # 0x80000000
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$34, %ymm0, %ymm1, %ymm0        # ymm0 = ymm1[0],ymm0[1],ymm1[2,3,4],ymm0[5],ymm1[6,7,8],ymm0[9],ymm1[10,11,12],ymm0[13],ymm1[14,15]
	vpcmpneqq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	17179869183                     # 0x3ffffffff
.LCPI9_1:
	.quad	36                              # 0x24
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI9_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2147483648                      # 0x80000000
func0000000000000006:                   # @func0000000000000006
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	258                             # 0x102
func0000000000000058:                   # @func0000000000000058
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
