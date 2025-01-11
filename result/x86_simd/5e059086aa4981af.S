.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	4294967296
func000000000000000a:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmplepd	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	32
func0000000000000014:
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	144
.LCPI2_2:
	.quad	136
func0000000000000002:
	vandpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

