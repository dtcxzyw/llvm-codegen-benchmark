.LCPI0_0:
	.long	55296
.LCPI0_1:
	.long	1114111
func000000000000002a:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1114112
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	3
func0000000000000081:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	4
func0000000000000281:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

