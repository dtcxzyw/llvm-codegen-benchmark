	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	3
	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end5, nop
func0000000000000031:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	6
	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2
	.prefalign	4, .Lfunc_end9, nop
func000000000000003f:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	2
	.prefalign	4, .Lfunc_end10, nop
func0000000000000030:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003d:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	3
	.prefalign	4, .Lfunc_end12, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	3
	.prefalign	4, .Lfunc_end13, nop
func000000000000003c:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	64
	.prefalign	4, .Lfunc_end14, nop
func000000000000000f:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000010:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2
	.prefalign	4, .Lfunc_end16, nop
func0000000000000034:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI16_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	2
	.prefalign	4, .Lfunc_end17, nop
func000000000000003a:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI17_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000012:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end19, nop
func0000000000000018:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI19_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	10
	.prefalign	4, .Lfunc_end20, nop
func0000000000000038:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI20_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000013:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end22, nop
func0000000000000011:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI22_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end23, nop
func000000000000001c:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI23_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

