.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsllq	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0],ymm2[1],ymm3[2,3,4],ymm2[5],ymm3[6,7,8],ymm2[9],ymm3[10,11,12],ymm2[13],ymm3[14,15]
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	7381399789260242944             # 0x6670000000000000
func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$68, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0,1],ymm2[2],ymm3[3,4,5],ymm2[6],ymm3[7,8,9],ymm2[10],ymm3[11,12,13],ymm2[14],ymm3[15]
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	1152921504606846976             # 0x1000000000000000
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsllq	$39, %ymm2, %ymm2
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI3_0:
	.quad	31744                           # 0x7c00
.LCPI3_1:
	.quad	2031616                         # 0x1f0000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$10, %ymm2, %ymm2
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI4_0:
	.quad	1610612736                      # 0x60000000
.LCPI4_1:
	.quad	2415919104                      # 0x90000000
func0000000000000005:                   # @func0000000000000005
	vpsllq	$29, %ymm2, %ymm2
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogq	$254, .LCPI4_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI5_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI5_1:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI5_0(%rip), %ymm2, %ymm2    # ymm2 = zero,zero,zero,ymm2[0,1],zero,zero,zero,zero,zero,zero,ymm2[8,9],zero,zero,zero,zero,zero,zero,ymm2[16,17],zero,zero,zero,zero,zero,zero,ymm2[24,25],zero,zero,zero
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
