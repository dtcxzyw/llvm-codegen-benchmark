.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000058:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	26
func0000000000000318:
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1
func0000000000000042:
	vpbroadcastb	.LCPI2_1(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	retq

