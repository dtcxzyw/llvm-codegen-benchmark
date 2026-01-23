	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000001:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmsub213pd	%zmm3, %zmm4, %zmm1
	vfmsub213pd	%zmm2, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm0
	vxorpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x4010000000000000
.LCPI1_1:
	.quad	0x8000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vfmsub213pd	%zmm3, %zmm4, %zmm1
	vfmsub213pd	%zmm2, %zmm4, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm0
	vxorpd	%zmm2, %zmm1, %zmm1
	retq

