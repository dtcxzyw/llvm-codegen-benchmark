.LCPI0_0:
	.quad	65536
func0000000000000052:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$8, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
func0000000000000012:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$8, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
func0000000000000010:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$21, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$4, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	3
func0000000000000005:
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm1, %xmm0
	vzeroupper
	retq

