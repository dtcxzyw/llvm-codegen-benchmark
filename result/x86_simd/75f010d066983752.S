	.att_syntax
.LCPI0_0:
	.long	36
.LCPI0_1:
	.long	4294967280
.LCPI0_2:
	.long	21
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	36
.LCPI1_1:
	.long	4294967280
.LCPI1_2:
	.long	21
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	36
.LCPI2_1:
	.long	4294967280
.LCPI2_2:
	.long	21
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	7
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	7
.LCPI4_1:
	.long	4294967288
.LCPI4_2:
	.long	16
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	8
.LCPI5_1:
	.long	248
	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	64768
.LCPI6_1:
	.long	784
	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	4294967294
.LCPI7_1:
	.long	2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	7
.LCPI8_1:
	.long	4294967288
.LCPI8_2:
	.long	16
	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	4294967287
.LCPI9_1:
	.long	4294967292
.LCPI9_2:
	.long	4
	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	2
.LCPI10_1:
	.long	2147482624
.LCPI10_2:
	.long	1024
	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI10_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	4
.LCPI11_1:
	.long	2147483640
.LCPI11_2:
	.long	32
	.prefalign	4, .Lfunc_end11, nop
func000000000000000e:
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	36
.LCPI12_1:
	.long	4294967288
.LCPI12_2:
	.long	4294967292
	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	4096
.LCPI13_1:
	.long	8388607
.LCPI13_2:
	.long	8384512
	.prefalign	4, .Lfunc_end13, nop
func000000000000000b:
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI13_2(%rip){1to8}, %ymm0, %ymm0
	retq

