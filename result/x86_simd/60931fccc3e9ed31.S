	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovqd	%ymm0, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	12
	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vpmovqd	%ymm0, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vpmovqd	%ymm0, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpleq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	vpmovqd	%ymm0, %xmm1
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	4294967296
.LCPI8_1:
	.long	65533
	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	2
.LCPI9_1:
	.long	7
	.prefalign	4, .Lfunc_end9, nop
func0000000000000054:
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000058:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	268435456
	.prefalign	4, .Lfunc_end11, nop
func0000000000000078:
	vpcmpleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI12_0:
	.quad	4294967295
.LCPI12_1:
	.long	4294967292
	.prefalign	4, .Lfunc_end12, nop
func0000000000000041:
	vpmovqd	%ymm0, %xmm1
	vpcmpeqq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

