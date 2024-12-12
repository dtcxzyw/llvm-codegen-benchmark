.LCPI0_0:
	.long	458                             # 0x1ca
.LCPI0_1:
	.long	448                             # 0x1c0
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	457                             # 0x1c9
.LCPI1_1:
	.long	448                             # 0x1c0
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	31                              # 0x1f
.LCPI3_1:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [7,7,7,7]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	23                              # 0x17
.LCPI5_1:
	.long	2147483640                      # 0x7ffffff8
.LCPI5_2:
	.long	17                              # 0x11
func0000000000000174:                   # @func0000000000000174
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI5_2(%rip), %xmm1   # xmm1 = [17,17,17,17]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	63                              # 0x3f
.LCPI6_1:
	.quad	51                              # 0x33
func00000000000001a1:                   # @func00000000000001a1
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294966221                      # 0xfffffbcd
.LCPI7_1:
	.long	4294967294                      # 0xfffffffe
.LCPI7_2:
	.long	2                               # 0x2
func00000000000001ac:                   # @func00000000000001ac
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI7_2(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	63                              # 0x3f
func0000000000000161:                   # @func0000000000000161
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [63,63,63,63]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	63                              # 0x3f
func0000000000000081:                   # @func0000000000000081
	vpbroadcastq	.LCPI9_0(%rip), %ymm1   # ymm1 = [63,63,63,63]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	7                               # 0x7
.LCPI10_1:
	.long	4294967288                      # 0xfffffff8
.LCPI10_2:
	.long	65                              # 0x41
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI10_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI10_2(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	3                               # 0x3
func0000000000000141:                   # @func0000000000000141
	vpbroadcastq	.LCPI11_0(%rip), %ymm1  # ymm1 = [3,3,3,3]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	127                             # 0x7f
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
