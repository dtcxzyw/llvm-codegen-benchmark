.LCPI0_0:
	.quad	65534                           # 0xfffe
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0],ymm2[1],ymm3[2,3,4],ymm2[5],ymm3[6,7,8],ymm2[9],ymm3[10,11,12],ymm2[13],ymm3[14,15]
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpsllq	$3, %ymm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.quad	16256                           # 0x3f80
.LCPI2_1:
	.quad	2080768                         # 0x1fc000
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$14, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.quad	4363686772736                   # 0x3f800000000
.LCPI3_1:
	.quad	558551906910208                 # 0x1fc0000000000
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$42, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.quad	558551906910208                 # 0x1fc0000000000
.LCPI4_1:
	.quad	71494644084506624               # 0xfe000000000000
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$49, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.quad	14                              # 0xe
.LCPI5_1:
	.quad	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm2, %ymm2
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI5_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI6_0:
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
	.byte	128                             # 0x80
.LCPI6_1:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI6_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000b:                   # @func000000000000000b
	vpshufb	.LCPI6_0(%rip), %ymm2, %ymm2    # ymm2 = zero,zero,zero,ymm2[0],zero,zero,zero,zero,zero,zero,zero,ymm2[8],zero,zero,zero,zero,zero,zero,zero,ymm2[16],zero,zero,zero,zero,zero,zero,zero,ymm2[24],zero,zero,zero,zero
	vpandq	.LCPI6_2(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI7_0:
	.quad	2048                            # 0x800
.LCPI7_1:
	.quad	1920                            # 0x780
func000000000000000e:                   # @func000000000000000e
	vpsllq	$7, %ymm2, %ymm2
	vpternlogq	$248, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI7_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI8_0:
	.quad	1048576                         # 0x100000
.LCPI8_1:
	.quad	61440                           # 0xf000
func000000000000000c:                   # @func000000000000000c
	vpsllq	$12, %ymm2, %ymm2
	vpternlogq	$248, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI8_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI9_0:
	.quad	131072                          # 0x20000
.LCPI9_1:
	.quad	4194304                         # 0x400000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$4, %ymm2, %ymm2
	vpternlogq	$248, .LCPI9_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI9_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI10_0:
	.quad	17179869184                     # 0x400000000
.LCPI10_1:
	.quad	34359738368                     # 0x800000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$35, %ymm2, %ymm2
	vpternlogq	$248, .LCPI10_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI10_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
