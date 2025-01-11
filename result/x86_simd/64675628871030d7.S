.LCPI0_0:
	.zero	16,58
.LCPI0_1:
	.zero	16,208
func0000000000000024:
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,96
.LCPI1_1:
	.zero	16,169
func0000000000000038:
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k1
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,9
.LCPI2_1:
	.zero	16,55
func0000000000000078:
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vpaddb	.LCPI2_1(%rip), %xmm1, %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,7
func0000000000000074:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vpsubb	%xmm2, %xmm1, %xmm0 {%k1}
	retq

