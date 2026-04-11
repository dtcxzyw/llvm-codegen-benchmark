	.att_syntax
.LCPI0_0:
	.long	5
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1900
	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294967285
	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	1025
	.prefalign	4, .Lfunc_end7, nop
func0000000000000051:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	50331647
.LCPI8_1:
	.long	2
	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	4294967286
	.prefalign	4, .Lfunc_end9, nop
func0000000000000011:
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	8
	.prefalign	4, .Lfunc_end10, nop
func0000000000000029:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	7
	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	4294967290
	.prefalign	4, .Lfunc_end12, nop
func0000000000000031:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	24
.LCPI13_1:
	.long	2
	.prefalign	4, .Lfunc_end13, nop
func0000000000000010:
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI14_0:
	.long	700
.LCPI14_1:
	.long	148
	.prefalign	4, .Lfunc_end14, nop
func0000000000000063:
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI15_0:
	.long	700
.LCPI15_1:
	.long	4294967096
	.prefalign	4, .Lfunc_end15, nop
func0000000000000061:
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000001a:
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI17_0:
	.long	3
	.prefalign	4, .Lfunc_end17, nop
func0000000000000018:
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI18_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end18, nop
func0000000000000030:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI19_0:
	.long	32
.LCPI19_1:
	.long	4294967264
	.prefalign	4, .Lfunc_end19, nop
func0000000000000020:
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI19_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI20_0:
	.long	10
.LCPI20_1:
	.long	4294967286
	.prefalign	4, .Lfunc_end20, nop
func0000000000000050:
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI21_0:
	.long	2
.LCPI21_1:
	.long	7
	.prefalign	4, .Lfunc_end21, nop
func0000000000000052:
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI21_1(%rip){1to8}, %ymm1, %ymm0
	retq

