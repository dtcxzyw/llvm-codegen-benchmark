	.att_syntax
.LCPI0_0:
	.quad	65280
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4194304
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	7
.LCPI3_1:
	.short	511
	.short	511
	.short	511
	.short	511
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.short	511
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastw	.LCPI3_2(%rip), %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	retq

