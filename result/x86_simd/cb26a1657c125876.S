	.att_syntax
.LCPI0_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	1
func0000000000000010:
	vpcmpltuw	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:
	vpcmpneqw	.LCPI1_0(%rip), %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	31536000
func0000000000000005:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqw	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

