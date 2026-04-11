	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0xc1e0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vmaxpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

.LCPI2_0:
	.quad	0xc1e0000000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vbroadcastsd	.LCPI2_0(%rip), %zmm1
	vmaxpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

.LCPI3_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vbroadcastsd	.LCPI3_0(%rip), %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

