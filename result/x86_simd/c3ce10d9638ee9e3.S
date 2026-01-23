	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.long	2
func0000000000000184:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.long	2
func0000000000000187:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	8796093022208
.LCPI2_1:
	.long	4294967292
func0000000000000084:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

