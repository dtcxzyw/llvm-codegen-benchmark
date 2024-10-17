.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x437f0000                      # float 255
.LCPI2_1:
	.long	0x3f000000                      # float 0.5
.LCPI2_2:
	.long	0xbf800000                      # float -1
func000000000000000b:                   # @func000000000000000b
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI2_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x437f0000                      # float 255
.LCPI3_1:
	.long	0x3f000000                      # float 0.5
.LCPI3_2:
	.long	0x43800000                      # float 256
func000000000000000d:                   # @func000000000000000d
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI3_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3f000000                      # float 0.5
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vmulps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI4_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x449981af                      # float 1228.05261
.LCPI5_1:
	.long	0x44d06000                      # float 1667
func000000000000000c:                   # @func000000000000000c
	vmulps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI5_1(%rip), %zmm1   # zmm1 = [1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3,1.667E+3]
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x449981af                      # float 1228.05261
.LCPI6_1:
	.long	0x44d06000                      # float 1667
.LCPI6_2:
	.long	0x457a0000                      # float 4000
func000000000000000a:                   # @func000000000000000a
	vmulps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI6_1(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI6_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x46b64a00                      # float 23333
.LCPI7_1:
	.long	0x44d06000                      # float 1667
.LCPI7_2:
	.long	0x457a0000                      # float 4000
func0000000000000003:                   # @func0000000000000003
	vmulps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI7_1(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI7_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x46b64a00                      # float 23333
.LCPI8_1:
	.long	0x44d06000                      # float 1667
.LCPI8_2:
	.long	0x45dac000                      # float 7000
func0000000000000005:                   # @func0000000000000005
	vmulps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI8_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI8_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x41200000                      # float 10
.LCPI9_1:
	.long	0x3f000000                      # float 0.5
func0000000000000008:                   # @func0000000000000008
	vmulps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI9_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
