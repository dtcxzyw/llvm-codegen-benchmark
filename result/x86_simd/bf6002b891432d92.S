.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
.LCPI0_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000488:                   # @func0000000000000488
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k0
	vcmpltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308]
	vcmpeqpd	%zmm4, %zmm2, %k1
	vcmpeqpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm2, %zmm0, %k2
	vcmpeqpd	%zmm2, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
.LCPI1_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000288:                   # @func0000000000000288
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-1.7976931348623157E+308,-1.7976931348623157E+308,-1.7976931348623157E+308,-1.7976931348623157E+308,-1.7976931348623157E+308,-1.7976931348623157E+308,-1.7976931348623157E+308,-1.7976931348623157E+308]
	vcmpeqpd	%zmm4, %zmm2, %k1
	vcmpeqpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm2, %zmm0, %k2
	vcmpeqpd	%zmm2, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aca:                   # @func0000000000000aca
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm6, %zmm4, %k0
	vcmplepd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm2, %zmm6, %k1
	vcmplepd	%zmm3, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	vcmplepd	%zmm6, %zmm0, %k2
	vcmplepd	%zmm6, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k0, %k0
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000666:                   # @func0000000000000666
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm6, %zmm4, %k0
	vcmpneq_oqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneq_oqpd	%zmm6, %zmm2, %k1
	vcmpneq_oqpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmpneq_oqpd	%zmm6, %zmm0, %k1
	vcmpneq_oqpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000888:                   # @func0000000000000888
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm4, %k0
	vcmpeqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm6, %zmm2, %k1
	vcmpeqpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmpeqpd	%zmm6, %zmm0, %k1
	vcmpeqpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000877:                   # @func0000000000000877
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm4, %k0
	vcmpeqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneqpd	%zmm6, %zmm2, %k1
	vcmpneqpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpneqpd	%zmm6, %zmm0, %k2
	vcmpneqpd	%zmm6, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000044c:                   # @func000000000000044c
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k0
	vcmpltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm6, %k1
	vcmpltpd	%zmm3, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmplepd	%zmm0, %zmm6, %k1
	vcmplepd	%zmm1, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000444:                   # @func0000000000000444
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k0
	vcmpltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm6, %k1
	vcmpltpd	%zmm3, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm6, %k1
	vcmpltpd	%zmm1, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000222:                   # @func0000000000000222
	vbroadcastsd	.LCPI8_0(%rip), %zmm6   # zmm6 = [1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0]
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm2, %k1
	vcmpltpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm0, %k1
	vcmpltpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm4, %zmm6, %k0
	vcmplepd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm2, %zmm6, %k1
	vcmplepd	%zmm3, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmplepd	%zmm0, %zmm6, %k1
	vcmplepd	%zmm1, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
