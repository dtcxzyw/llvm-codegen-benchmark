.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,240
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,57
.LCPI1_1:
	.zero	16,9
func0000000000000038:                   # @func0000000000000038
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,60
.LCPI2_1:
	.zero	16,71
func0000000000000028:                   # @func0000000000000028
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,60
func0000000000000016:                   # @func0000000000000016
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.zero	16,96
.LCPI4_1:
	.zero	16,224
func000000000000001a:                   # @func000000000000001a
	vpcmpgtb	.LCPI4_0(%rip), %xmm0, %k1
	vpaddb	.LCPI4_1(%rip), %xmm0, %xmm0 {%k1}
	retq
.LCPI5_0:
	.zero	16,64
.LCPI5_1:
	.zero	16,249
func0000000000000018:                   # @func0000000000000018
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	vpaddb	.LCPI5_1(%rip), %xmm0, %xmm0 {%k1}
	retq
