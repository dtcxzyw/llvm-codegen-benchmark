	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000004:
	vcmpnltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000016:
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

