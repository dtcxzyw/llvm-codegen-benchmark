.LCPI0_0:
	.long	0x4423d70a                      # float 655.359985
.LCPI0_1:
	.long	0x3f800000                      # float 1
.LCPI0_2:
	.long	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	knotw	%k0, %k1
	vcmpgtps	.LCPI0_2(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
