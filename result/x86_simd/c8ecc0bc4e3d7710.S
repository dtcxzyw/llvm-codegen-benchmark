.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vminpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vminpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000034:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vmaxpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vmaxpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000032:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vminpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vminpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vminpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vminpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

