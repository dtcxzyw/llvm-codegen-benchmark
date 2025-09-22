.LCPI0_0:
	.quad	-12
.LCPI0_1:
	.quad	12
func000000000000001a:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vextracti128	$1, %ymm1, %xmm0
	vpextrq	$1, %xmm0, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vpextrq	$1, %xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	99
.LCPI1_1:
	.quad	5
func000000000000001e:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$184467440737095517, %rax
	mulxq	%rax, %rcx, %rcx
	vmovd	%ecx, %xmm0
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovd	%ecx, %xmm3
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovd	%ecx, %xmm1
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rax, %rax
	vmovd	%eax, %xmm2
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpunpcklqdq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8388607
.LCPI2_1:
	.quad	65535
func000000000000003e:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpmadd52luq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1
	vextracti128	$1, %ymm1, %xmm0
	vpextrq	$1, %xmm0, %rdx
	movabsq	$562949986975747, %rax
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vpextrq	$1, %xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	retq

