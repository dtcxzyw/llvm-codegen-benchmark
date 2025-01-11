.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vpand	%xmm3, %xmm2, %xmm2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
func000000000000000a:
	vpand	%xmm3, %xmm2, %xmm2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vcmplepd	%zmm4, %zmm0, %k0
	vcmplepd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vpand	%xmm3, %xmm2, %xmm2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm0, %k0
	vcmpordpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000004:
	vpand	%xmm3, %xmm2, %xmm2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpand	%xmm3, %xmm2, %xmm2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k0
	vcmplepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vbroadcastsd	.LCPI6_0(%rip), %zmm4
	vcmpneq_oqpd	%zmm4, %zmm2, %k0
	vcmpneq_oqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x41dfffffffc00000
func0000000000000003:
	vpand	%xmm3, %xmm2, %xmm2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI7_0(%rip), %zmm4
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func000000000000000b:
	vpand	%xmm3, %xmm2, %xmm2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI8_0(%rip), %zmm4
	vcmpnltpd	%zmm0, %zmm4, %k0
	vcmpnltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpand	%xmm3, %xmm2, %xmm2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm0, %k0
	vcmpneqpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpand	%xmm3, %xmm2, %xmm2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm0, %k0
	vcmpunordpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

