	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	4294967248
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967289
	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	10
.LCPI4_1:
	.long	4294966768
	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4
	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	10
.LCPI6_1:
	.long	4294967248
	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	1619
.LCPI7_1:
	.long	31337
	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	125
.LCPI8_1:
	.long	22
	.prefalign	4, .Lfunc_end8, nop
func000000000000003f:
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	28
.LCPI9_1:
	.long	4292327780
	.prefalign	4, .Lfunc_end9, nop
func000000000000003d:
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	71
	.prefalign	4, .Lfunc_end10, nop
func0000000000000030:
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	32896
.LCPI11_1:
	.long	32768
	.prefalign	4, .Lfunc_end11, nop
func000000000000003a:
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	78
	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	94
.LCPI13_1:
	.long	4294967135
	.prefalign	4, .Lfunc_end13, nop
func0000000000000037:
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	10
.LCPI14_1:
	.long	4294967248
	.prefalign	4, .Lfunc_end14, nop
func0000000000000017:
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	3
	.prefalign	4, .Lfunc_end15, nop
func0000000000000018:
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI16_0:
	.long	64536
.LCPI16_1:
	.long	1000000
	.prefalign	4, .Lfunc_end16, nop
func000000000000001d:
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI17_0:
	.long	160
.LCPI17_1:
	.long	320
	.prefalign	4, .Lfunc_end17, nop
func0000000000000020:
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI18_0:
	.long	12
.LCPI18_1:
	.long	8
	.prefalign	4, .Lfunc_end18, nop
func000000000000003b:
	vpmulld	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI19_0:
	.long	3
	.prefalign	4, .Lfunc_end19, nop
func000000000000001c:
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI20_0:
	.long	2971
.LCPI20_1:
	.long	4294965285
	.prefalign	4, .Lfunc_end20, nop
func0000000000000036:
	vpmulld	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI21_0:
	.long	4256249
.LCPI21_1:
	.long	5190199
	.prefalign	4, .Lfunc_end21, nop
func000000000000001f:
	vpmulld	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI21_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI22_0:
	.long	10
.LCPI22_1:
	.long	4294967248
	.prefalign	4, .Lfunc_end22, nop
func0000000000000024:
	vpmulld	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI22_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI23_0:
	.long	10
.LCPI23_1:
	.long	4294967248
	.prefalign	4, .Lfunc_end23, nop
func0000000000000034:
	vpmulld	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI23_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI24_0:
	.long	10
.LCPI24_1:
	.long	4294967248
	.prefalign	4, .Lfunc_end24, nop
func0000000000000007:
	vpmulld	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI24_1(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000033:
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI26_0:
	.long	10
.LCPI26_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end26, nop
func0000000000000005:
	vpmulld	.LCPI26_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI26_1(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000038:
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI28_0:
	.long	36
.LCPI28_1:
	.long	80
	.prefalign	4, .Lfunc_end28, nop
func0000000000000008:
	vpmulld	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI28_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI29_0:
	.long	10
.LCPI29_1:
	.long	4294967248
	.prefalign	4, .Lfunc_end29, nop
func0000000000000003:
	vpmulld	.LCPI29_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI29_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI30_0:
	.long	6
	.prefalign	4, .Lfunc_end30, nop
func0000000000000011:
	vpbroadcastd	.LCPI30_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

