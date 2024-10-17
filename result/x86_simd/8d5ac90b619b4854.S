.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
.LCPI0_1:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1]
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1]
	retq
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI1_1:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3]
	retq
.LCPI2_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0]
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000009:                   # @func0000000000000009
	vbroadcastsd	.LCPI3_0(%rip), %zmm3   # zmm3 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm3, %zmm1, %k0
	vcmpneq_oqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI4_0(%rip), %zmm3   # zmm3 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%zmm3, %zmm1, %k0
	vcmpneqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
