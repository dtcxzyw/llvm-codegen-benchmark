	.att_syntax
.LCPI0_0:
	.quad	255
.LCPI0_1:
	.quad	-2049
.LCPI0_2:
	.quad	-2053
func0000000000000008:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	18014398509481984
func0000000000000001:
	vandpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

