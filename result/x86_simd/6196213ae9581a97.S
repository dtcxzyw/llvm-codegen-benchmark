.LCPI0_0:
	.zero	16,1
func0000000000000014:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpgtd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
func000000000000000e:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpled	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,1
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpgtd	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
func0000000000000016:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnltd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

