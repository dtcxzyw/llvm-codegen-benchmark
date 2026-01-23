	.att_syntax
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1073741824
func0000000000000061:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpsllq	$7, %ymm1, %ymm0 {%k1}
	retq

func000000000000002c:
	vptestmq	%ymm0, %ymm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000006c:
	vptestmq	%ymm0, %ymm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000000c:
	vptestmq	%ymm0, %ymm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpsllq	$9, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	4294967296
func0000000000000004:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$32, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.quad	4503599627370495
func0000000000000008:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$52, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000041:
	vptestnmq	%ymm0, %ymm0, %k1
	vpsllq	$48, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpsllq	$32, %ymm1, %ymm0 {%k1} {z}
	retq

