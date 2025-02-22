.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	1
func0000000000000028:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	1
func0000000000000036:
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcmpnltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	1
func0000000000000008:
	vandpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	1
func0000000000000004:
	vandpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	1
func0000000000000014:
	vandpd	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vcmplepd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

