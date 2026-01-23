	.att_syntax
func0000000000000000:
	subq	$344, %rsp
	vmovups	%zmm3, 272(%rsp)
	vmovups	%zmm2, 144(%rsp)
	vmovups	%zmm1, 208(%rsp)
	vmovups	%zmm0, 80(%rsp)
	vextractf32x4	$3, %zmm0, %xmm0
	vmovaps	%xmm0, 16(%rsp)
	vextractf32x4	$3, %zmm2, %xmm1
	vmovaps	%xmm1, (%rsp)
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, 32(%rsp)
	vpermilpd	$1, 16(%rsp), %xmm0
	vpermilpd	$1, (%rsp), %xmm1
	callq	fmod@PLT
	vmovapd	32(%rsp), %xmm1
	vunpcklpd	%xmm0, %xmm1, %xmm0
	vmovapd	%xmm0, 32(%rsp)
	vmovups	80(%rsp), %zmm0
	vextractf32x4	$2, %zmm0, %xmm2
	vmovaps	%xmm2, 64(%rsp)
	vmovups	144(%rsp), %zmm0
	vextractf32x4	$2, %zmm0, %xmm1
	vmovaps	%xmm1, 16(%rsp)
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, (%rsp)
	vpermilpd	$1, 64(%rsp), %xmm0
	vpermilpd	$1, 16(%rsp), %xmm1
	callq	fmod@PLT
	vmovapd	(%rsp), %xmm1
	vunpcklpd	%xmm0, %xmm1, %xmm0
	vinsertf128	$1, 32(%rsp), %ymm0, %ymm0
	vmovupd	%ymm0, 32(%rsp)
	vmovups	80(%rsp), %zmm0
	vextractf128	$1, %ymm0, %xmm2
	vmovaps	%xmm2, 64(%rsp)
	vmovups	144(%rsp), %zmm0
	vextractf128	$1, %ymm0, %xmm1
	vmovaps	%xmm1, 16(%rsp)
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, (%rsp)
	vpermilpd	$1, 64(%rsp), %xmm0
	vpermilpd	$1, 16(%rsp), %xmm1
	callq	fmod@PLT
	vmovapd	(%rsp), %xmm1
	vunpcklpd	%xmm0, %xmm1, %xmm0
	vmovapd	%xmm0, (%rsp)
	vmovups	80(%rsp), %zmm0
	vmovups	144(%rsp), %zmm1
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, 16(%rsp)
	vpermilpd	$1, 80(%rsp), %xmm0
	vpermilpd	$1, 144(%rsp), %xmm1
	callq	fmod@PLT
	vmovapd	16(%rsp), %xmm1
	vunpcklpd	%xmm0, %xmm1, %xmm0
	vinsertf128	$1, (%rsp), %ymm0, %ymm0
	vinsertf64x4	$1, 32(%rsp), %zmm0, %zmm0
	vmovupd	%zmm0, 144(%rsp)
	vmovups	208(%rsp), %zmm0
	vextractf32x4	$3, %zmm0, %xmm2
	vmovaps	%xmm2, (%rsp)
	vmovups	272(%rsp), %zmm0
	vextractf32x4	$3, %zmm0, %xmm1
	vmovaps	%xmm1, 32(%rsp)
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, 80(%rsp)
	vpermilpd	$1, (%rsp), %xmm0
	vpermilpd	$1, 32(%rsp), %xmm1
	callq	fmod@PLT
	vmovapd	80(%rsp), %xmm1
	vunpcklpd	%xmm0, %xmm1, %xmm0
	vmovapd	%xmm0, 80(%rsp)
	vmovups	208(%rsp), %zmm0
	vextractf32x4	$2, %zmm0, %xmm2
	vmovaps	%xmm2, 16(%rsp)
	vmovups	272(%rsp), %zmm0
	vextractf32x4	$2, %zmm0, %xmm1
	vmovaps	%xmm1, (%rsp)
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, 32(%rsp)
	vpermilpd	$1, 16(%rsp), %xmm0
	vpermilpd	$1, (%rsp), %xmm1
	callq	fmod@PLT
	vmovapd	32(%rsp), %xmm1
	vunpcklpd	%xmm0, %xmm1, %xmm0
	vinsertf128	$1, 80(%rsp), %ymm0, %ymm0
	vmovupd	%ymm0, 80(%rsp)
	vmovups	208(%rsp), %zmm0
	vextractf128	$1, %ymm0, %xmm2
	vmovaps	%xmm2, 16(%rsp)
	vmovups	272(%rsp), %zmm0
	vextractf128	$1, %ymm0, %xmm1
	vmovaps	%xmm1, (%rsp)
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, 32(%rsp)
	vpermilpd	$1, 16(%rsp), %xmm0
	vpermilpd	$1, (%rsp), %xmm1
	callq	fmod@PLT
	vmovapd	32(%rsp), %xmm1
	vunpcklpd	%xmm0, %xmm1, %xmm0
	vmovapd	%xmm0, 32(%rsp)
	vmovups	208(%rsp), %zmm0
	vmovups	272(%rsp), %zmm1
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, (%rsp)
	vpermilpd	$1, 208(%rsp), %xmm0
	vpermilpd	$1, 272(%rsp), %xmm1
	callq	fmod@PLT
	vmovapd	(%rsp), %xmm1
	vunpcklpd	%xmm0, %xmm1, %xmm0
	vinsertf128	$1, 32(%rsp), %ymm0, %ymm0
	vinsertf64x4	$1, 80(%rsp), %zmm0, %zmm1
	vmovups	144(%rsp), %zmm0
	addq	$344, %rsp
	retq

