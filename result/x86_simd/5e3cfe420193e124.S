.LCPI0_0:
	.long	215
.LCPI0_1:
	.quad	8388607
func0000000000000006:
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.quad	-7
func0000000000000001:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.quad	-4
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vandpd	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	47
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	264
func0000000000000014:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

