.LCPI0_0:
	.long	0xc0a00000                      # float -5
func0000000000000034:                   # @func0000000000000034
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
func0000000000000097:                   # @func0000000000000097
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vcmpneq_oqps	.LCPI1_0(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000084:                   # @func0000000000000084
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vcmpneqps	.LCPI2_0(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000008d:                   # @func000000000000008d
	vbroadcastss	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpneqps	%zmm2, %zmm1, %k1
	vcmpnltps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
.LCPI4_1:
	.long	0x3f000000                      # float 0.5
func0000000000000044:                   # @func0000000000000044
	vcmpgtps	.LCPI4_0(%rip){1to16}, %zmm1, %k0
	vcmpgtps	.LCPI4_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
.LCPI5_1:
	.long	0x3fc00000                      # float 1.5
func0000000000000024:                   # @func0000000000000024
	vcmpnltps	.LCPI5_0(%rip){1to16}, %zmm1, %k1
	vcmpgtps	.LCPI5_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f000000                      # float 0.5
.LCPI6_1:
	.long	0x42c80000                      # float 100
func0000000000000022:                   # @func0000000000000022
	vcmpltps	.LCPI6_0(%rip){1to16}, %zmm1, %k0
	vcmpltps	.LCPI6_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0xbf800000                      # float -1
func000000000000002b:                   # @func000000000000002b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k1
	vcmpngtps	.LCPI7_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x43800000                      # float 256
func000000000000002d:                   # @func000000000000002d
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k1
	vcmpnltps	.LCPI8_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000082:                   # @func0000000000000082
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vcmpltps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x41400000                      # float 12
func000000000000004e:                   # @func000000000000004e
	vcmpgtps	.LCPI10_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vcmpngtps	.LCPI11_0(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vbroadcastss	.LCPI12_0(%rip), %zmm2  # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpngeps	.LCPI13_0(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpleps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	0x3f000000                      # float 0.5
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k1
	vcmpnleps	.LCPI17_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
