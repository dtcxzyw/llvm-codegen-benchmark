.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.quad	256
func0000000000000514:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpsrlq	$8, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	65536
.LCPI1_1:
	.quad	256
func0000000000000104:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpsrlq	$8, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4294967296
.LCPI2_1:
	.quad	65536
func0000000000000114:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq

