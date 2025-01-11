.LCPI0_0:
	.long	64
func000000000000000a:
	vpaddd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	70
func00000000000000aa:
	vpaddd	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	32768
func0000000000000008:
	vpaddd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	64
func00000000000001f8:
	vpaddd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	32
func000000000000002a:
	vpaddd	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	65536
func0000000000000068:
	vpaddd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	131072
func0000000000000168:
	vpaddd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq

