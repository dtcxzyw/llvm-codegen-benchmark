	.att_syntax
.LCPI0_0:
	.zero	16,1
func0000000000000002:
	vpsrld	$26, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000008:
	vpsrld	$8, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

