.LCPI0_0:
	.long	56
.LCPI0_1:
	.long	120
func0000000000000051:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	56
.LCPI1_1:
	.long	120
func0000000000000010:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	64
func0000000000000029:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	4294967293
func0000000000000019:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	63
.LCPI4_1:
	.long	127
func0000000000000061:
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

