.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.quad	61440                           # 0xf000
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm2, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm2, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	9151454082924314368             # 0x7f007f007f007f00
.LCPI2_1:
	.quad	35747867511423103               # 0x7f007f007f007f
func0000000000000002:                   # @func0000000000000002
	vpsllq	$8, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.quad	17179868928                     # 0x3ffffff00
.LCPI3_1:
	.quad	17575006175232                  # 0xffc00000000
func0000000000000006:                   # @func0000000000000006
	vpsllq	$8, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI4_0:
	.quad	17575006175232                  # 0xffc00000000
.LCPI4_1:
	.quad	17179868928                     # 0x3ffffff00
func000000000000000e:                   # @func000000000000000e
	vpsllq	$34, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.quad	2031616                         # 0x1f0000
.LCPI5_1:
	.quad	4294935551                      # 0xffff83ff
func0000000000000000:                   # @func0000000000000000
	vpsllq	$16, %ymm2, %ymm2
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI6_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
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
func000000000000000b:                   # @func000000000000000b
	vpshufb	.LCPI6_0(%rip), %ymm2, %ymm2    # ymm2 = zero,zero,zero,zero,ymm2[0],zero,zero,zero,zero,zero,zero,zero,ymm2[8],zero,zero,zero,zero,zero,zero,zero,ymm2[16],zero,zero,zero,zero,zero,zero,zero,ymm2[24],zero,zero,zero
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
