.LCPI0_0:
	.quad	128                             # 0x80
func000000000000000c:                   # @func000000000000000c
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294965248                      # 0xfffff800
.LCPI1_1:
	.quad	55296                           # 0xd800
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2047                            # 0x7ff
.LCPI2_1:
	.quad	107                             # 0x6b
func0000000000000034:                   # @func0000000000000034
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2146435072                      # 0x7ff00000
.LCPI3_1:
	.quad	2090860544                      # 0x7ca00000
func0000000000000028:                   # @func0000000000000028
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2146435072                      # 0x7ff00000
.LCPI4_1:
	.quad	2145386496                      # 0x7fe00000
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2146435072                      # 0x7ff00000
.LCPI5_1:
	.quad	111149057                       # 0x6a00001
func0000000000000024:                   # @func0000000000000024
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1048575                         # 0xfffff
func000000000000002c:                   # @func000000000000002c
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2146435072                      # 0x7ff00000
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [2146435072,2146435072,2146435072,2146435072]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	65534                           # 0xfffe
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI9_1:
	.quad	2139095040                      # 0x7f800000
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI9_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	61                              # 0x3d
.LCPI10_1:
	.quad	4                               # 0x4
func000000000000003c:                   # @func000000000000003c
	vpandq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI11_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI11_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	2047                            # 0x7ff
.LCPI12_1:
	.quad	1138                            # 0x472
func0000000000000038:                   # @func0000000000000038
	vpandq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI12_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vpbroadcastq	.LCPI14_0(%rip), %ymm1  # ymm1 = [3,3,3,3]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967288                      # 0xfffffff8
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
