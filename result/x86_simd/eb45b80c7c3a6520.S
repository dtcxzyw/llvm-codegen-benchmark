	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294967248
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	14
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

