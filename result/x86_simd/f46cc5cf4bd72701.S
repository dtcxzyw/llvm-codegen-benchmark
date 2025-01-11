.LCPI0_0:
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	2
func0000000000000001:
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	2
func0000000000000021:
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

