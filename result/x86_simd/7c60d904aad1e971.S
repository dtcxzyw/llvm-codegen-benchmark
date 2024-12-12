.LCPI0_0:
	.zero	16,159
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.zero	16,224
func0000000000000024:                   # @func0000000000000024
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,191
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	16,32
func0000000000000064:                   # @func0000000000000064
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vpaddb	.LCPI1_2(%rip), %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,191
.LCPI2_1:
	.zero	16,26
.LCPI2_2:
	.zero	16,32
func00000000000000e4:                   # @func00000000000000e4
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vpaddb	.LCPI2_2(%rip), %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,191
.LCPI3_1:
	.zero	16,26
.LCPI3_2:
	.zero	16,32
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k1
	vpaddb	.LCPI3_2(%rip), %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.zero	16,159
.LCPI4_1:
	.zero	16,26
.LCPI4_2:
	.zero	16,224
func00000000000000a4:                   # @func00000000000000a4
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI4_1(%rip), %xmm1, %k1
	vpaddb	.LCPI4_2(%rip), %xmm0, %xmm0 {%k1}
	retq
