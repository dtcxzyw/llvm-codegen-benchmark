.LCPI0_0:
	.zero	16,32
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,95
.LCPI1_1:
	.zero	16,46
.LCPI1_2:
	.byte	46
func0000000000000004:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,3
.LCPI3_1:
	.zero	16,7
.LCPI3_2:
	.byte	7
func0000000000000014:
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.byte	1
func0000000000000008:
	vpbroadcastb	.LCPI4_1(%rip), %xmm2
	vpcmpnleub	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI6_0:
	.zero	16,160
func000000000000000c:
	vpcmpneqb	.LCPI6_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

.LCPI7_0:
	.zero	16,96
func0000000000000018:
	vpcmpnleub	.LCPI7_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

