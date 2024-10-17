.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000017:                   # @func0000000000000017
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
func000000000000001c:                   # @func000000000000001c
	vpsllq	$53, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func000000000000001f:                   # @func000000000000001f
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsllq	$49, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.quad	8589934592                      # 0x200000000
func0000000000000018:                   # @func0000000000000018
	vpsllq	$43, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.quad	1610612736                      # 0x60000000
func0000000000000008:                   # @func0000000000000008
	vpsllq	$20, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.quad	1711276032                      # 0x66000000
func000000000000000c:                   # @func000000000000000c
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI7_0:
	.quad	6949054225032675328             # 0x6070000000000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$56, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI8_0:
	.quad	7381399789260242944             # 0x6670000000000000
func0000000000000004:                   # @func0000000000000004
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI9_0:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000010:                   # @func0000000000000010
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI9_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI10_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000014:                   # @func0000000000000014
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI10_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI11_0:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000019:                   # @func0000000000000019
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI11_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI12_0:
	.quad	-17179869184                    # 0xfffffffc00000000
func000000000000001e:                   # @func000000000000001e
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI12_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI13_0:
	.quad	7                               # 0x7
func000000000000001d:                   # @func000000000000001d
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI13_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI14_0:
	.quad	7                               # 0x7
func0000000000000015:                   # @func0000000000000015
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI14_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI15_0:
	.quad	128                             # 0x80
func0000000000000013:                   # @func0000000000000013
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI15_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
