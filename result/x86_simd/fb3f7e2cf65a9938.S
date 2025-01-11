.LCPI0_0:
	.long	2147483648
.LCPI0_1:
	.long	2147483647
func000000000000000a:
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4194304
func0000000000000001:
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	4194304
func000000000000000c:
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	65536
.LCPI3_1:
	.long	16
func0000000000000004:
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	134217727
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	3
func0000000000000018:
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

