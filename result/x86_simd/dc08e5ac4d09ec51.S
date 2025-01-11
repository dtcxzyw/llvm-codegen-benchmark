.LCPI0_0:
	.quad	4611686018427387904
.LCPI0_1:
	.quad	9223372036854775807
.LCPI0_2:
	.quad	1
func0000000000000026:
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI0_1(%rip), %ymm0
	vorpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000021:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vporq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	1
func000000000000002a:
	vpsraq	$63, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	5
.LCPI3_1:
	.quad	11
.LCPI3_2:
	.quad	1
func0000000000000038:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI3_1(%rip), %ymm0
	vorpd	.LCPI3_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	4
func000000000000002c:
	vbroadcastsd	.LCPI4_0(%rip), %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	7
.LCPI5_1:
	.quad	4
func0000000000000028:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vorpd	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	1
func0000000000000001:
	vbroadcastsd	.LCPI6_0(%rip), %ymm2
	vptestnmq	%ymm0, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

