	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	128
	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967290
.LCPI5_1:
	.long	1
	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4294967293
.LCPI6_1:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	4294967288
.LCPI8_1:
	.long	128
	.prefalign	4, .Lfunc_end8, nop
func0000000000000011:
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	1
	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	4294967288
.LCPI10_1:
	.long	256
	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI10_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	1
	.prefalign	4, .Lfunc_end11, nop
func000000000000001f:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI11_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000018:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	4294967294
.LCPI13_1:
	.long	4
.LCPI13_2:
	.long	4294967292
	.prefalign	4, .Lfunc_end13, nop
func0000000000000000:
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI13_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI13_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	4294967279
.LCPI14_1:
	.long	2
.LCPI14_2:
	.long	3
	.prefalign	4, .Lfunc_end14, nop
func0000000000000012:
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI14_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI14_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	4
.LCPI15_1:
	.long	64
	.prefalign	4, .Lfunc_end15, nop
func0000000000000013:
	vpbroadcastd	.LCPI15_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000d:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

