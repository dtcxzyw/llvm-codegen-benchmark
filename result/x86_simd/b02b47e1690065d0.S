.LCPI0_0:
	.zero	16,96
.LCPI0_1:
	.zero	16,224
func000000000000002a:
	vpcmpgtb	.LCPI0_0(%rip), %xmm0, %k1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,240
func0000000000000008:
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,57
.LCPI2_1:
	.zero	16,9
func0000000000000078:
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,60
.LCPI3_1:
	.zero	16,71
func0000000000000048:
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k1
	vpaddb	.LCPI3_1(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,24
.LCPI4_1:
	.zero	16,57
func0000000000000058:
	vpcmpnleub	.LCPI4_0(%rip), %xmm0, %k1
	vpaddb	.LCPI4_1(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI5_0:
	.zero	16,60
func0000000000000026:
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI6_0:
	.zero	16,12
.LCPI6_1:
	.zero	16,244
func0000000000000038:
	vpcmpnleub	.LCPI6_0(%rip), %xmm0, %k1
	vpaddb	.LCPI6_1(%rip), %xmm0, %xmm0 {%k1}
	retq

