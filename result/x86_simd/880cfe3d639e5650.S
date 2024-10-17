.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1023                            # 0x3ff
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$10, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
func00000000000001b4:                   # @func00000000000001b4
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4095                            # 0xfff
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	17179865088                     # 0x3fffff000
func0000000000000088:                   # @func0000000000000088
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	63                              # 0x3f
func0000000000000086:                   # @func0000000000000086
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	63                              # 0x3f
func00000000000001b1:                   # @func00000000000001b1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	63                              # 0x3f
func00000000000001bc:                   # @func00000000000001bc
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	63                              # 0x3f
func00000000000001b8:                   # @func00000000000001b8
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	17179869182                     # 0x3fffffffe
func0000000000000181:                   # @func0000000000000181
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	8589934584                      # 0x1fffffff8
func0000000000000184:                   # @func0000000000000184
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	8589934584                      # 0x1fffffff8
func0000000000000188:                   # @func0000000000000188
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	63                              # 0x3f
func0000000000000081:                   # @func0000000000000081
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	17179869176                     # 0x3fffffff8
func000000000000000b:                   # @func000000000000000b
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	2047                            # 0x7ff
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	4095                            # 0xfff
func0000000000000084:                   # @func0000000000000084
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	2097152                         # 0x200000
func00000000000001ba:                   # @func00000000000001ba
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$22, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	2097152                         # 0x200000
func00000000000001b6:                   # @func00000000000001b6
	vpaddq	.LCPI17_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$22, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	17592186040353                  # 0xffffffff021
func0000000000000186:                   # @func0000000000000186
	vpaddq	.LCPI18_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	17592186040353                  # 0xffffffff021
func000000000000018a:                   # @func000000000000018a
	vpaddq	.LCPI19_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
