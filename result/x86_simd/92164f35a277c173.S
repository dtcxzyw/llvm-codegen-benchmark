	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsllq	$16, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vptestmd	%xmm1, %xmm1, %k1
	vpsllq	$6, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vptestmd	%xmm1, %xmm1, %k1
	vpsllq	$2, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	16
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4294934529
	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	vpcmpnltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$15, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1}
	retq

