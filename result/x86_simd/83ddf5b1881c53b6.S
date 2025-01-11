.LCPI0_0:
	.long	6
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	64
func000000000000000a:
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	63
func0000000000000008:
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	33554432
func0000000000000004:
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	256
func0000000000000014:
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	63
.LCPI5_1:
	.quad	-9223372036854775808
func0000000000000018:
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

