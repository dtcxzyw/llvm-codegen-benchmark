.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000007:                   # @func0000000000000007
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x7f800000                      # float +Inf
func0000000000000008:                   # @func0000000000000008
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpeqps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func0000000000000003:                   # @func0000000000000003
	vaddps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
func0000000000000005:                   # @func0000000000000005
	vaddps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0xc2480000                      # float -50
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0xbdcccccd                      # float -0.100000001
.LCPI5_1:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f000000                      # float 0.5
.LCPI6_1:
	.long	0xbf800000                      # float -1
func000000000000000b:                   # @func000000000000000b
	vaddps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI6_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f000000                      # float 0.5
.LCPI7_1:
	.long	0x43800000                      # float 256
func000000000000000d:                   # @func000000000000000d
	vaddps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x44d06000                      # float 1667
func000000000000000c:                   # @func000000000000000c
	vbroadcastss	.LCPI8_0(%rip), %zmm1   # zmm1 = [1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3]
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x44d06000                      # float 1667
.LCPI9_1:
	.long	0x457a0000                      # float 4000
func000000000000000a:                   # @func000000000000000a
	vaddps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI9_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x3f000000                      # float 0.5
func000000000000000e:                   # @func000000000000000e
	vaddps	.LCPI10_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
