.LCPI0_0:
	.quad	1
func0000000000000061:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-7
func0000000000000064:
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	-8589934591
func0000000000000024:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	32768
func0000000000000021:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	9223372036
.LCPI6_1:
	.quad	9223372036854775807
func000000000000000a:
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	9223372035
.LCPI7_1:
	.quad	9223372036854775807
func0000000000000018:
	vpcmpleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

