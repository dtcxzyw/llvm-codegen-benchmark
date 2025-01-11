func0000000000000004:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000007:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm5, %k1
	vcmpneqpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000002:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000003:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm5, %zmm6, %k1
	vcmpnlepd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000005:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm6, %zmm5, %k1
	vcmpnlepd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000008:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm5, %k1
	vcmpeqpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000009:
	vbroadcastsd	.LCPI6_0(%rip), %zmm6
	vcmpeq_uqpd	%zmm6, %zmm5, %k1
	vcmpeq_uqpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func000000000000000c:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm5, %zmm6, %k1
	vcmplepd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vbroadcastsd	.LCPI8_0(%rip), %zmm6
	vcmpneq_oqpd	%zmm6, %zmm5, %k1
	vcmpneq_oqpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI9_0:
	.quad	0x3d719799812dea11
func000000000000000a:
	vbroadcastsd	.LCPI9_0(%rip), %zmm6
	vcmplepd	%zmm6, %zmm5, %k1
	vcmplepd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000001:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpunordpd	%zmm6, %zmm5, %k1
	vcmpunordpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func000000000000000e:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm5, %k1
	vcmpordpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func000000000000000b:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnltpd	%zmm5, %zmm6, %k1
	vcmpnltpd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

