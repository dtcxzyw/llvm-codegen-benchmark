	.att_syntax
.LCPI0_0:
	.short	65430
	.short	65430
	.short	65430
	.short	65430
	.short	65430
	.short	65430
	.short	65430
	.short	65430
.LCPI0_1:
	.short	417
	.short	417
	.short	417
	.short	417
	.short	417
	.short	417
	.short	417
	.short	417
.LCPI0_2:
	.short	417
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	897
	.short	897
	.short	897
	.short	897
	.short	897
	.short	897
	.short	897
	.short	897
.LCPI1_1:
	.short	897
func000000000000000e:
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpbroadcastw	.LCPI1_1(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65435
	.short	65435
	.short	65435
	.short	65435
	.short	65435
	.short	65435
	.short	65435
	.short	65435
.LCPI2_1:
	.short	51201
	.short	51201
	.short	51201
	.short	51201
	.short	51201
	.short	51201
	.short	51201
	.short	51201
.LCPI2_2:
	.short	51201
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpbroadcastw	.LCPI2_2(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
.LCPI3_1:
	.zero	16,231
.LCPI3_2:
	.byte	231
func000000000000000c:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpbroadcastb	.LCPI3_2(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
.LCPI4_1:
	.short	32737
	.short	32737
	.short	32737
	.short	32737
	.short	32737
	.short	32737
	.short	32737
	.short	32737
.LCPI4_2:
	.short	32737
func0000000000000008:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpbroadcastw	.LCPI4_2(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

