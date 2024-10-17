func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x40c90fdb                      # float 6.28318548
func000000000000000c:                   # @func000000000000000c
	vcmpgeps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func000000000000000d:                   # @func000000000000000d
	vcmpnltps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI4_0:
	.long	0xc3690000                      # float -233
func0000000000000008:                   # @func0000000000000008
	vcmpeqps	.LCPI4_0(%rip){1to16}, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI5_0:
	.long	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	vcmpnleps	.LCPI5_0(%rip){1to16}, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
