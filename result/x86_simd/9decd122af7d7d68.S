.LCPI0_0:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
func000000000000000a:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
func0000000000000006:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqu16	.LCPI2_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000004:
	vpcmpnltud	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000008:
	vpcmpleud	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

