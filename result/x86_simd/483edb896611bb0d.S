.LCPI0_0:
	.quad	4294967294
.LCPI0_1:
	.quad	268435455
func0000000000000010:
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func0000000000000002:
	vptestmq	%ymm0, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	300000
func0000000000000011:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4096
func0000000000000030:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpcmpleuq	%ymm2, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	858993460
func00000000000000a8:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

