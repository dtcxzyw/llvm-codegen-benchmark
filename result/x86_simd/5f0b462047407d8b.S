	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000004:
	vpsllq	$2, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000187:
	vpsllq	$2, %ymm2, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func00000000000000a9:
	vpsllq	$3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func00000000000000a8:
	vpsllq	$3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	9
func0000000000000184:
	vpsllq	$5, %ymm2, %ymm2
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

