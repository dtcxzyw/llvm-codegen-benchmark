.LCPI0_0:
	.quad	0x40026bb1bbb55516              # double 2.3025850929940459
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vaddpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
