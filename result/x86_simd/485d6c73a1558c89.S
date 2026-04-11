	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	32
	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	33
.LCPI4_1:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	33
.LCPI5_1:
	.long	1
	.prefalign	4, .Lfunc_end5, nop
func000000000000002e:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	31
.LCPI6_1:
	.long	2
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	32
.LCPI7_1:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func000000000000002f:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI7_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	31
.LCPI8_1:
	.long	4096
	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	32
	.prefalign	4, .Lfunc_end9, nop
func000000000000002d:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI9_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	23
.LCPI10_1:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func0000000000000017:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI10_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI10_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	32
	.prefalign	4, .Lfunc_end11, nop
func000000000000000d:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI11_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	32
.LCPI12_1:
	.long	2
	.prefalign	4, .Lfunc_end12, nop
func000000000000001c:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI12_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI12_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	24
	.prefalign	4, .Lfunc_end13, nop
func0000000000000015:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI13_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

