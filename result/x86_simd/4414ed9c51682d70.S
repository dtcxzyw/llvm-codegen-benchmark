.LCPI0_0:
	.quad	-16385                          # 0xffffffffffffbfff
.LCPI0_1:
	.quad	49152                           # 0xc000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-268435865                      # 0xffffffffeffffe67
.LCPI2_1:
	.quad	268435456                       # 0x10000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vporq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
