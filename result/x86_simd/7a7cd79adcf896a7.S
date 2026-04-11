	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
.LCPI2_1:
	.long	16
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	11
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	20479
.LCPI4_1:
	.long	4294967276
	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
.LCPI6_1:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.quad	7
	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI9_0:
	.long	4294967233
	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	vpmovq2m	%ymm0, %k1
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI10_0:
	.quad	3
.LCPI10_1:
	.long	2
.LCPI10_2:
	.long	7
	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm0
	vpaddd	.LCPI10_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

