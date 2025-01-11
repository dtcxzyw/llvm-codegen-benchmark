.LCPI0_0:
	.long	54
.LCPI0_1:
	.long	4294966273
func0000000000000006:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	54
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.long	65
func000000000000000a:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	54
func0000000000000021:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	11753
.LCPI4_1:
	.long	1
func000000000000002a:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	9
func0000000000000061:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	54
.LCPI6_1:
	.long	4294966274
func0000000000000026:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	276
.LCPI7_1:
	.long	2048
func0000000000000074:
	vpbroadcastd	.LCPI7_0(%rip), %ymm3
	vpcmpnltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	276
.LCPI8_1:
	.long	2048
func0000000000000064:
	vpbroadcastd	.LCPI8_0(%rip), %ymm3
	vpcmpnltud	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	69
.LCPI9_1:
	.long	1280
func0000000000000024:
	vpbroadcastd	.LCPI9_0(%rip), %ymm3
	vpcmpnltud	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	69
.LCPI10_1:
	.long	83886080
func0000000000000004:
	vpbroadcastd	.LCPI10_0(%rip), %ymm3
	vpcmpnltud	.LCPI10_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	13
.LCPI11_1:
	.long	2
func0000000000000014:
	vpbroadcastd	.LCPI11_0(%rip), %ymm3
	vpcmpnltud	.LCPI11_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

