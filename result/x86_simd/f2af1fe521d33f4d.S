.LCPI0_0:
	.long	1
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000066:
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000004c:
	vpsllq	$32, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967293
func0000000000000008:
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	3
func0000000000000004:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpsllq	$4, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000006a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	404
func0000000000000021:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000061:
	vptestnmd	%xmm0, %xmm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpsllq	$3, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.long	2
.LCPI9_1:
	.quad	8
func0000000000000064:
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

