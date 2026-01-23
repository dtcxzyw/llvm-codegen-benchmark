	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:
	vpcmpnleuw	.LCPI1_0(%rip), %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovw2m	%xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpmovw2m	%xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:
	vpcmpltuw	.LCPI4_0(%rip), %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.short	13
	.short	13
	.short	13
	.short	13
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000c:
	vpcmpeqw	.LCPI5_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

