.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x0010000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq

