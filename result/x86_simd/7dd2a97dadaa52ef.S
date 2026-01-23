	.att_syntax
.LCPI0_0:
	.quad	-34359737848001
.LCPI0_1:
	.quad	-34359737856000
.LCPI0_2:
	.quad	4294967237
.LCPI0_3:
	.quad	5
func0000000000000028:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI0_2(%rip), %ymm1
	vorpd	.LCPI0_3(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-34359737848001
.LCPI1_1:
	.quad	-34359737856000
.LCPI1_2:
	.quad	4294967237
.LCPI1_3:
	.quad	5
func0000000000000068:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI1_2(%rip), %ymm1
	vorpd	.LCPI1_3(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

