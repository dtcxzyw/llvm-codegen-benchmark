	.att_syntax
.LCPI0_0:
	.quad	2097152
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	255
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

