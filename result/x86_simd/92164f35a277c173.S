	.att_syntax
func0000000000000066:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsllq	$16, %ymm2, %ymm0 {%k1}
	retq

func0000000000000061:
	vptestmd	%xmm1, %xmm1, %k1
	vpsllq	$6, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000001:
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestmd	%xmm1, %xmm1, %k1
	vpsllq	$2, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	16
func000000000000000a:
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4294934529
func0000000000000064:
	vpcmpnltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$15, %ymm2, %ymm0 {%k1}
	retq

func0000000000000026:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1}
	retq

