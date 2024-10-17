.LCPI0_0:
	.quad	-4294963201                     # 0xffffffff00000fff
func000000000000003e:                   # @func000000000000003e
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$12, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	-4294963201                     # 0xffffffff00000fff
func000000000000001e:                   # @func000000000000001e
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$12, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	112197632                       # 0x6b00000
.LCPI2_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	9                               # 0x9
	.long	4                               # 0x4
	.long	10                              # 0xa
	.long	6                               # 0x6
	.long	11                              # 0xb
.LCPI2_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	9                               # 0x9
	.byte	4                               # 0x4
	.byte	10                              # 0xa
	.byte	6                               # 0x6
	.byte	11                              # 0xb
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI2_2(%rip), %ymm2   # ymm2 = [0,8,2,9,4,10,6,11]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	562949953421310                 # 0x1fffffffffffe
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	1023                            # 0x3ff
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000003f:                   # @func000000000000003f
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$52, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI5_0:
	.quad	-7                              # 0xfffffffffffffff9
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI6_0:
	.long	4294967291                      # 0xfffffffb
.LCPI6_1:
	.quad	7                               # 0x7
func0000000000000017:                   # @func0000000000000017
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$236, .LCPI6_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI7_0:
	.long	1086                            # 0x43e
.LCPI7_1:
	.quad	4503599627370495                # 0xfffffffffffff
func000000000000001f:                   # @func000000000000001f
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$52, %ymm1, %ymm1
	vpternlogq	$236, .LCPI7_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
