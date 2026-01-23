	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,1
func0000000000000005:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000030:
	vptestmq	%ymm1, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000031:
	vptestmq	%ymm1, %ymm1, %k1
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	63
.LCPI3_1:
	.zero	16,1
.LCPI3_2:
	.zero	4,1
func0000000000000021:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	255
.LCPI4_1:
	.zero	16,1
.LCPI4_2:
	.zero	4,1
func0000000000000020:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	-4294967296
.LCPI5_1:
	.zero	16,1
.LCPI5_2:
	.zero	4,1
func0000000000000010:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI5_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
.LCPI6_1:
	.zero	16,1
.LCPI6_2:
	.zero	4,1
func0000000000000004:
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI6_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967295
.LCPI7_1:
	.zero	16,1
.LCPI7_2:
	.zero	4,1
func0000000000000060:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI7_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

