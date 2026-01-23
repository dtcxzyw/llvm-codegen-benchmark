	.att_syntax
.LCPI0_0:
	.quad	2
func0000000000000004:
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

