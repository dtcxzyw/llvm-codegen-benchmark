	.att_syntax
.LCPI0_0:
	.quad	255
func000000000000000a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsubb	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
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
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

