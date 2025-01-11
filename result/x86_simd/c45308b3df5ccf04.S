.LCPI0_0:
	.zero	16,21
.LCPI0_1:
	.zero	16,1
func0000000000000008:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000006:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,7
func000000000000000a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpltb	.LCPI3_0(%rip), %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

