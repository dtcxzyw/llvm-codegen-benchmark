	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	6
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	1107
	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	2
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	8
.LCPI7_1:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	255
	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.long	1
	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

