.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	2
func0000000000000064:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	2
func0000000000000074:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	929
func0000000000000034:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

