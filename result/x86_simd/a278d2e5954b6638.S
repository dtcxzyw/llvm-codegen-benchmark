	.att_syntax
.LCPI0_0:
	.quad	14
.LCPI0_1:
	.long	4294967287
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	31
.LCPI1_1:
	.quad	20
.LCPI1_2:
	.long	27
	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.long	136
.LCPI2_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	vptestnmq	.LCPI2_2(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI3_1:
	.quad	1
.LCPI3_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end3, nop
func0000000000000318:
	vpandq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	15
	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	8
	.prefalign	4, .Lfunc_end5, nop
func0000000000000182:
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	31743
.LCPI6_1:
	.quad	2305
.LCPI6_2:
	.long	25
	.prefalign	4, .Lfunc_end6, nop
func0000000000000102:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI6_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	8589934592
.LCPI7_1:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000314:
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	2147483647
.LCPI8_1:
	.long	1
	.prefalign	4, .Lfunc_end8, nop
func000000000000004c:
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI8_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	-7
.LCPI9_1:
	.long	3221225473
	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	2147483648
.LCPI10_1:
	.long	63
	.prefalign	4, .Lfunc_end10, nop
func0000000000000218:
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	4
.LCPI11_1:
	.long	3
	.prefalign	4, .Lfunc_end11, nop
func0000000000000518:
	vptestmq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	524288
.LCPI12_1:
	.long	6
	.prefalign	4, .Lfunc_end12, nop
func0000000000000054:
	vptestnmq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI12_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	17592186040320
.LCPI13_1:
	.quad	65536
	.prefalign	4, .Lfunc_end13, nop
func0000000000000070:
	vpandq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI13_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	7
.LCPI14_1:
	.long	32
	.prefalign	4, .Lfunc_end14, nop
func000000000000030c:
	vptestmq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI14_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	25
	.prefalign	4, .Lfunc_end15, nop
func000000000000050c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	536870912
.LCPI16_1:
	.long	1073741823
	.prefalign	4, .Lfunc_end16, nop
func0000000000000330:
	vptestmq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI16_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	1
.LCPI17_1:
	.long	3
	.prefalign	4, .Lfunc_end17, nop
func0000000000000050:
	vptestnmq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI17_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	3
.LCPI18_1:
	.long	1
	.prefalign	4, .Lfunc_end18, nop
func0000000000000310:
	vptestmq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI18_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	3
.LCPI19_1:
	.long	4294967293
	.prefalign	4, .Lfunc_end19, nop
func0000000000000308:
	vptestmq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI19_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

