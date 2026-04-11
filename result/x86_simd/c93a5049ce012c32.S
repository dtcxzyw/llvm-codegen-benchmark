	.att_syntax
.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	4,15
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,15
.LCPI2_2:
	.zero	4,15
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,15
.LCPI3_1:
	.zero	4,15
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

