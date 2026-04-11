	.att_syntax
.LCPI0_0:
	.long	4294967283
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	12
	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3
	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967289
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	12
.LCPI6_1:
	.long	7
	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	125
	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsubd	%ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsubd	%ymm2, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	8
	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.long	4291967296
	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	4294836223
.LCPI12_1:
	.long	65537
	.prefalign	4, .Lfunc_end12, nop
func0000000000000022:
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm0
	retq

