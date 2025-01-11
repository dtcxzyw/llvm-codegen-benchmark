.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	1
func0000000000000008:
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
.LCPI1_1:
	.quad	1
func0000000000000004:
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

