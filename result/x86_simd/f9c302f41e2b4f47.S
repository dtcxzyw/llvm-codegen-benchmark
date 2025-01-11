.LCPI0_0:
	.long	64
func0000000000000004:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	64
func0000000000000024:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	64
func0000000000000044:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	64
func0000000000000064:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	64
func0000000000000074:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

