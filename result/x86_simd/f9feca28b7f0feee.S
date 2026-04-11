	.att_syntax
.LCPI0_0:
	.quad	17
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	65536
.LCPI1_1:
	.quad	-4
.LCPI1_2:
	.quad	-3
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

