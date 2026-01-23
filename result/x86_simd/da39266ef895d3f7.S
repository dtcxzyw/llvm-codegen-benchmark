	.att_syntax
.LCPI0_0:
	.zero	16,198
.LCPI0_1:
	.zero	16,46
.LCPI0_2:
	.zero	16,246
func000000000000008c:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,245
.LCPI1_1:
	.zero	16,32
.LCPI1_2:
	.zero	16,254
func0000000000000084:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,240
.LCPI2_1:
	.zero	16,254
func000000000000008a:
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,129
.LCPI3_1:
	.zero	16,94
.LCPI3_2:
	.zero	16,252
func0000000000000088:
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm1
	vpcmpnleub	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI3_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

