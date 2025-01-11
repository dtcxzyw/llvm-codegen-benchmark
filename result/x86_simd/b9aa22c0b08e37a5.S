.LCPI0_0:
	.short	43144
	.short	43144
	.short	43144
	.short	43144
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_3:
	.short	129
	.short	129
	.short	129
	.short	129
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	14
.LCPI0_2:
	.quad	22
.LCPI0_4:
	.quad	18
func0000000000000021:
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpcmpeqw	.LCPI0_3(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_3:
	.short	128
	.short	128
	.short	128
	.short	128
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	3
.LCPI1_2:
	.quad	2
.LCPI1_4:
	.quad	1
func0000000000000084:
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpltuw	.LCPI1_3(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

