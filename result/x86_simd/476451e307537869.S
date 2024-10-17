.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI0_1:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func000000000000000a:                   # @func000000000000000a
	vcmpleps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39]
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
.LCPI3_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm2, %k1
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI4_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpunordps	%zmm3, %zmm2, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
