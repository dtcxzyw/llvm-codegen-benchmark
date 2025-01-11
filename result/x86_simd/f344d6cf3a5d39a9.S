.LCPI0_0:
	.quad	55
func0000000000000001:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	2147483648
.LCPI1_2:
	.zero	4,128
func0000000000000006:
	vpxord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

