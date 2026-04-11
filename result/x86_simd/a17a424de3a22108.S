	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	9
.LCPI1_1:
	.long	4294967288
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovqd	%ymm0, %xmm1
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	7
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	2
.LCPI4_1:
	.long	3
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

