.LCPI0_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
func0000000000000008:
	vpcmpnleuw	.LCPI0_0(%rip), %xmm1, %k1
	vpmovsxwd	%xmm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000004:
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vpmovsxwd	%xmm1, %ymm0 {%k1}
	retq

