	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpmovzxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967287
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967169
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967273
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

