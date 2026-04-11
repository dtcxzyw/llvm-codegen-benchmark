	.att_syntax
.LCPI0_0:
	.long	248
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967168
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967248
	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967168
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	65510
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	16
	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

