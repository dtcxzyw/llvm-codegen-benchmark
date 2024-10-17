.LCPI0_0:
	.quad	-300                            # 0xfffffffffffffed4
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551316,18446744073709551316,18446744073709551316,18446744073709551316]
	vpsubq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	shrq	$4, %rdx
	movabsq	$737869762948382065, %rax       # imm = 0xA3D70A3D70A3D71
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
