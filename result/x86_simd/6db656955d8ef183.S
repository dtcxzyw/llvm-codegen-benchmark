.LCPI0_0:
	.long	0x41700000                      # float 15
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
.LCPI1_1:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	vdivps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x437f0000                      # float 255
.LCPI2_1:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000004:                   # @func0000000000000004
	vdivps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x40400000                      # float 3
func0000000000000008:                   # @func0000000000000008
	vdivps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x437f0000                      # float 255
func0000000000000005:                   # @func0000000000000005
	vdivps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f870a3d                      # float 1.05499995
.LCPI5_1:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000000a:                   # @func000000000000000a
	vdivps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f870a3d                      # float 1.05499995
func0000000000000001:                   # @func0000000000000001
	vdivps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x40a00000                      # float 5
.LCPI7_1:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vdivps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgeps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x41700000                      # float 15
func0000000000000007:                   # @func0000000000000007
	vdivps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
