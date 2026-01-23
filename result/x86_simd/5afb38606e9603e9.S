	.att_syntax
.LCPI0_0:
	.long	2097151
func0000000000000185:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	31
func0000000000000180:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	10
.LCPI2_2:
	.long	3
func0000000000000080:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

