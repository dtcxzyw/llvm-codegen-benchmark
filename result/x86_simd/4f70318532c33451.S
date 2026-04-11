	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI2_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq

