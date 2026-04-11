	.att_syntax
.LCPI0_0:
	.long	100
.LCPI0_1:
	.long	1970
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	365
.LCPI1_1:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1619
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	298
.LCPI3_1:
	.long	4294962656
	.prefalign	4, .Lfunc_end3, nop
func00000000000000d5:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	588
.LCPI4_1:
	.long	4292327780
	.prefalign	4, .Lfunc_end4, nop
func00000000000000f4:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	29
.LCPI5_1:
	.long	128
	.prefalign	4, .Lfunc_end5, nop
func00000000000000ff:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4294959923
.LCPI6_1:
	.long	1024
	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	32639
.LCPI7_1:
	.long	32768
	.prefalign	4, .Lfunc_end7, nop
func00000000000000fa:
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	7937
.LCPI8_1:
	.long	4294965285
	.prefalign	4, .Lfunc_end8, nop
func00000000000000de:
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000050:
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	196
.LCPI10_1:
	.long	30380
	.prefalign	4, .Lfunc_end10, nop
func00000000000000f5:
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	42
.LCPI11_1:
	.long	31164
	.prefalign	4, .Lfunc_end11, nop
func00000000000000fd:
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	292
.LCPI12_1:
	.long	277
	.prefalign	4, .Lfunc_end12, nop
func0000000000000051:
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	365
.LCPI13_1:
	.long	4294941746
	.prefalign	4, .Lfunc_end13, nop
func00000000000000dd:
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	146097
	.prefalign	4, .Lfunc_end14, nop
func00000000000000f0:
	vpbroadcastd	.LCPI14_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI15_0:
	.long	100
.LCPI15_1:
	.long	4294961968
	.prefalign	4, .Lfunc_end15, nop
func00000000000000d7:
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI16_0:
	.long	64516
.LCPI16_1:
	.long	4282596353
	.prefalign	4, .Lfunc_end16, nop
func0000000000000001:
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI17_0:
	.long	365
.LCPI17_1:
	.long	1947954
	.prefalign	4, .Lfunc_end17, nop
func0000000000000005:
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI18_0:
	.long	3596
.LCPI18_1:
	.long	2105344
	.prefalign	4, .Lfunc_end18, nop
func00000000000000fe:
	vpmulld	.LCPI18_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI19_0:
	.long	4294957577
.LCPI19_1:
	.long	33685504
	.prefalign	4, .Lfunc_end19, nop
func0000000000000057:
	vpmulld	.LCPI19_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI19_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI20_0:
	.long	4294948560
.LCPI20_1:
	.long	33685504
	.prefalign	4, .Lfunc_end20, nop
func000000000000005d:
	vpmulld	.LCPI20_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI21_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end21, nop
func00000000000000d4:
	vpslld	$3, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm0, %ymm0
	retq

