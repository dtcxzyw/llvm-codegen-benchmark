.LCPI0_0:
	.quad	16777216
.LCPI0_1:
	.quad	-32571360
func0000000000000003:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	23
.LCPI1_1:
	.quad	32
.LCPI1_2:
	.quad	-16
.LCPI1_3:
	.quad	1
func0000000000000009:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpandq	.LCPI1_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpternlogq	$236, .LCPI1_3(%rip){1to4}, %ymm1, %ymm0
	retq

