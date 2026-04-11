	.att_syntax
.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	24
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-12
.LCPI1_1:
	.quad	12
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	12884901888
.LCPI2_1:
	.quad	20937965568
	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	536
.LCPI3_1:
	.quad	520
	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpmadd52luq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-216
.LCPI4_1:
	.quad	216
	.prefalign	4, .Lfunc_end4, nop
func000000000000007d:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpmadd52luq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

