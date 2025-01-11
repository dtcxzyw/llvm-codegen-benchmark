.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	-33
.LCPI0_2:
	.quad	32
func0000000000000003:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	50
.LCPI1_1:
	.quad	-16
.LCPI1_2:
	.quad	8
func0000000000000029:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	34896609280
.LCPI2_1:
	.quad	536870912
.LCPI2_2:
	.quad	-42331734548481
func0000000000000002:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpternlogq	$236, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0
	retq

