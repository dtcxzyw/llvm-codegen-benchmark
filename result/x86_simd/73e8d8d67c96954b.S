.LCPI0_0:
	.quad	-983041                         # 0xfffffffffff0ffff
.LCPI0_1:
	.quad	524288                          # 0x80000
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI1_1:
	.quad	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
