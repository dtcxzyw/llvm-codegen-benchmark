	.att_syntax
.LCPI0_0:
	.long	11
.LCPI0_1:
	.quad	-9223372036854775808
func000000000000001e:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	11
.LCPI1_1:
	.quad	-9223372036854775808
func0000000000000012:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpsllq	$60, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	11
.LCPI2_1:
	.quad	281474976710656
func000000000000001f:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	-1099511627776
func00000000000000af:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpled	%xmm3, %xmm2, %k1
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	-9223372036854775808
func0000000000000010:
	vptestmd	%xmm2, %xmm2, %k1
	vpsllq	$9, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

