	.att_syntax
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	65536
func0000000000000014:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	56294995342131199
.LCPI2_1:
	.quad	140737488355328
func0000000000000028:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI2_1(%rip), %ymm0
	vorpd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	-9223372036854775808
func0000000000000021:
	vptestnmq	%ymm0, %ymm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %ymm0
	vorpd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	-7
func0000000000000024:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

