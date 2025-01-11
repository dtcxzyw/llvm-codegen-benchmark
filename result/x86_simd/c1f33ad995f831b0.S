.LCPI0_0:
	.quad	27
.LCPI0_1:
	.quad	-16385
func0000000000000001:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	10
.LCPI1_1:
	.quad	15
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	134217728
.LCPI2_1:
	.quad	32768
func0000000000000014:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

