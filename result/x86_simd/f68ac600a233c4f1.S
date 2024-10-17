.LCPI0_0:
	.quad	4293918720                      # 0xfff00000
func0000000000000035:                   # @func0000000000000035
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	2305843009213693950             # 0x1ffffffffffffffe
func000000000000003f:                   # @func000000000000003f
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpsllq	$2, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4611686018427387902             # 0x3ffffffffffffffe
func000000000000002f:                   # @func000000000000002f
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpsllq	$2, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$68, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0,1],ymm1[2],ymm2[3,4,5],ymm1[6],ymm2[7,8,9],ymm1[10],ymm2[11,12,13],ymm1[14],ymm2[15]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	524280                          # 0x7fff8
func0000000000000027:                   # @func0000000000000027
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$19, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpternlogq	$236, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI6_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000025:                   # @func0000000000000025
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$48, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$236, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI7_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func000000000000001d:                   # @func000000000000001d
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpshufb	.LCPI7_0(%rip), %ymm0, %ymm0    # ymm0 = zero,ymm0[0],zero,zero,zero,zero,zero,zero,zero,ymm0[8],zero,zero,zero,zero,zero,zero,zero,ymm0[16],zero,zero,zero,zero,zero,zero,zero,ymm0[24],zero,zero,zero,zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000031:                   # @func0000000000000031
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$33, %ymm0, %ymm0
	vpternlogq	$248, .LCPI9_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
