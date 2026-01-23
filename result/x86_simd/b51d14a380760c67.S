	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	32
.LCPI0_2:
	.quad	4
func0000000000000028:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpcmpnleud	%xmm3, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	40
.LCPI1_2:
	.long	176
.LCPI1_1:
	.quad	7
func0000000000000108:
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} {z}
	vpcmpnleud	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

