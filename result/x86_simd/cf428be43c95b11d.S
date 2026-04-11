	.att_syntax
.LCPI0_0:
	.long	6
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
.LCPI2_1:
	.long	4294967291
	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpcmpeqw	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
.LCPI3_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	vpcmpeqw	.LCPI3_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI4_1:
	.long	4294967292
	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	vpcmpltuw	.LCPI4_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	65283
	.short	65283
	.short	65283
	.short	65283
	.short	65283
	.short	65283
	.short	65283
	.short	65283
.LCPI5_1:
	.long	2
	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vpcmpeqw	.LCPI5_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4
	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI7_1:
	.long	511
	.prefalign	4, .Lfunc_end7, nop
func0000000000000023:
	vpcmpnleuw	.LCPI7_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	vpcmpltuw	.LCPI8_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI10_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end10, nop
func0000000000000011:
	vpcmpltuw	.LCPI10_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm0
	retq

