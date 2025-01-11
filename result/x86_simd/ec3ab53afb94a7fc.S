.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	-33
.LCPI0_2:
	.quad	32
func0000000000000003:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	8
.LCPI1_1:
	.quad	34896609280
.LCPI1_2:
	.quad	536870912
.LCPI1_3:
	.quad	-42331734548481
func0000000000000002:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpternlogq	$236, .LCPI1_3(%rip){1to4}, %ymm1, %ymm0
	retq

