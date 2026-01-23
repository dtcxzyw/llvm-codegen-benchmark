	.att_syntax
.LCPI0_0:
	.quad	0xc04e000000000000
func0000000000000004:
	vmaxpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x404e000000000000
func0000000000000002:
	vminpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

