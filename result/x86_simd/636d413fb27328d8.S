.LCPI0_0:
	.zero	16,1
func000000000000000e:
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000010:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000088:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,1
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
func0000000000000014:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.zero	16,1
func00000000000000d8:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.zero	16,1
func0000000000000018:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI7_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.zero	16,1
func0000000000000016:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI8_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI9_0:
	.zero	16,1
func00000000000000d2:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI9_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI10_0:
	.zero	16,1
func0000000000000012:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI10_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

