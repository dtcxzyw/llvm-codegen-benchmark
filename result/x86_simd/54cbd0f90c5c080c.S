.LCPI0_0:
	.quad	10000                           # 0x2710
func00000000000000aa:                   # @func00000000000000aa
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm3, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm4, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm4[0]
	vpextrq	$1, %xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm3, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm4, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm4[0]
	vpextrq	$1, %xmm1, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI1_1:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000688:                   # @func0000000000000688
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [14757395258967641293,14757395258967641293,14757395258967641293,14757395258967641293]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func0000000000000681:                   # @func0000000000000681
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [14757395258967641293,14757395258967641293,14757395258967641293,14757395258967641293]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-1085102592571150095            # 0xf0f0f0f0f0f0f0f1
.LCPI3_1:
	.quad	1                               # 0x1
func00000000000006aa:                   # @func00000000000006aa
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [17361641481138401521,17361641481138401521,17361641481138401521,17361641481138401521]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
.LCPI4_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func00000000000006a8:                   # @func00000000000006a8
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [3353953467947191203,3353953467947191203,3353953467947191203,3353953467947191203]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func00000000000006a1:                   # @func00000000000006a1
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [3353953467947191203,3353953467947191203,3353953467947191203,3353953467947191203]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
