	.att_syntax
.LCPI0_0:
	.long	0x43b40000
func0000000000000002:
	subq	$136, %rsp
	vmovups	%zmm0, 64(%rsp)
	vextractf32x4	$3, %zmm0, %xmm0
	vmovaps	%xmm0, 16(%rsp)
	vmovss	.LCPI0_0(%rip), %xmm1
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, 32(%rsp)
	vmovshdup	16(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1
	vinsertps	$16, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 32(%rsp)
	vpermilpd	$1, 16(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1
	vinsertps	$32, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 32(%rsp)
	vpermilps	$255, 16(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1
	vinsertps	$48, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 32(%rsp)
	vmovups	64(%rsp), %zmm0
	vextractf32x4	$2, %zmm0, %xmm0
	vmovaps	%xmm0, 16(%rsp)
	vmovss	.LCPI0_0(%rip), %xmm1
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, (%rsp)
	vmovshdup	16(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$16, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, (%rsp)
	vpermilpd	$1, 16(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$32, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, (%rsp)
	vpermilps	$255, 16(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$48, %xmm0, %xmm1, %xmm0
	vinsertf128	$1, 32(%rsp), %ymm0, %ymm0
	vmovups	%ymm0, 32(%rsp)
	vmovups	64(%rsp), %zmm0
	vextractf128	$1, %ymm0, %xmm0
	vmovaps	%xmm0, 16(%rsp)
	vmovss	.LCPI0_0(%rip), %xmm1
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, (%rsp)
	vmovshdup	16(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$16, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, (%rsp)
	vpermilpd	$1, 16(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$32, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, (%rsp)
	vpermilps	$255, 16(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$48, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 16(%rsp)
	vmovups	64(%rsp), %zmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, (%rsp)
	vmovshdup	64(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$16, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, (%rsp)
	vpermilpd	$1, 64(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$32, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, (%rsp)
	vpermilps	$255, 64(%rsp), %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$48, %xmm0, %xmm1, %xmm0
	vinsertf128	$1, 16(%rsp), %ymm0, %ymm0
	vinsertf64x4	$1, 32(%rsp), %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	addq	$136, %rsp
	vzeroupper
	retq

