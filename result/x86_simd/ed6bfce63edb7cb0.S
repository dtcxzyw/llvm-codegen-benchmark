.LCPI0_0:
	.quad	3145728                         # 0x300000
.LCPI0_1:
	.quad	1048576                         # 0x100000
.LCPI0_2:
	.long	127                             # 0x7f
func0000000000000081:                   # @func0000000000000081
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpnleud	.LCPI0_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2143289344                      # 0x7fc00000
.LCPI1_1:
	.quad	1044381696                      # 0x3e400000
func0000000000000214:                   # @func0000000000000214
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	192                             # 0xc0
.LCPI3_1:
	.quad	128                             # 0x80
.LCPI3_2:
	.long	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI3_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI4_1:
	.quad	2                               # 0x2
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_1:
	.quad	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	24                              # 0x18
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%xmm0, %xmm0, %k1
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.quad	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
