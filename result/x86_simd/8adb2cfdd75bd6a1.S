.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	4294967294
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %xmm1
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65535
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	3
func0000000000000008:
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %xmm1
	vandps	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

