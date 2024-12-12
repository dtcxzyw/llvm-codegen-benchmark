.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,240
.LCPI0_2:
	.zero	16,16
.LCPI0_3:
	.zero	4,240
func0000000000000108:                   # @func0000000000000108
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqb	.LCPI0_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,99
.LCPI1_1:
	.zero	16,156
.LCPI1_2:
	.zero	16,11
func0000000000000101:                   # @func0000000000000101
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0 {%k1}
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,96
.LCPI2_1:
	.zero	16,224
.LCPI2_2:
	.zero	16,78
func000000000000054c:                   # @func000000000000054c
	vpcmpgtb	.LCPI2_0(%rip), %xmm0, %k1
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0 {%k1}
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI3_0:
	.zero	16,96
.LCPI3_1:
	.zero	16,224
.LCPI3_2:
	.zero	16,84
func0000000000000541:                   # @func0000000000000541
	vpcmpgtb	.LCPI3_0(%rip), %xmm0, %k1
	vpaddb	.LCPI3_1(%rip), %xmm0, %xmm0 {%k1}
	vpcmpeqb	.LCPI3_2(%rip), %xmm0, %xmm0
	retq
