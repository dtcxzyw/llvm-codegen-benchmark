	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	vbroadcastsd	.LCPI4_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	vbroadcastsd	.LCPI5_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq

