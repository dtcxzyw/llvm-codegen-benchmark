.LCPI0_0:
	.zero	16,1
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000016:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
func000000000000000e:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpleq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

