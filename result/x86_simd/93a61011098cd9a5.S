.LCPI0_0:
	.quad	0x400c5bf891b4ef6a              # double 3.5449077018110318
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.5449077018110318E+0,3.5449077018110318E+0,3.5449077018110318E+0,3.5449077018110318E+0,3.5449077018110318E+0,3.5449077018110318E+0,3.5449077018110318E+0,3.5449077018110318E+0]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
