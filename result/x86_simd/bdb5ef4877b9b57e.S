	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	16
func0000000000000004:
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpminsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vpminsd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	32
func0000000000000006:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpminsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

