	.att_syntax
func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vpsrlq	$2, %ymm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpsrlq	$1, %ymm2, %ymm0 {%k1}
	retq

func000000000000000c:
	vptestnmq	%ymm1, %ymm1, %k1
	vpsrlq	$19, %ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpsrlq	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	3201
func0000000000000004:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	64
func0000000000000018:
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$12, %ymm2, %ymm0 {%k1}
	retq

