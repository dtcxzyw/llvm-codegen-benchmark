	.att_syntax
.LCPI0_0:
	.zero	16,198
.LCPI0_1:
	.zero	16,246
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,208
.LCPI1_1:
	.zero	16,10
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,15
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,208
.LCPI3_1:
	.zero	16,1
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpcmpgtb	.LCPI3_1(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,202
.LCPI5_1:
	.zero	16,250
	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI7_0:
	.zero	16,7
	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	vpcmpeqb	.LCPI7_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI8_0:
	.zero	16,7
	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %xmm0
	retq

.LCPI9_0:
	.zero	16,156
.LCPI9_1:
	.zero	16,155
	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	vpaddb	.LCPI9_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI9_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,254
	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	vpcmpeqb	.LCPI10_0(%rip), %xmm0, %xmm0
	retq

.LCPI11_0:
	.zero	16,250
.LCPI11_1:
	.zero	16,253
	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	vpaddb	.LCPI11_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI11_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI12_0:
	.zero	16,4
	.prefalign	4, .Lfunc_end12, nop
func0000000000000021:
	vpcmpeqb	.LCPI12_0(%rip), %xmm0, %xmm0
	retq

.LCPI13_0:
	.zero	16,2
.LCPI13_1:
	.zero	16,1
.LCPI13_2:
	.byte	1
	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	vpaddb	.LCPI13_0(%rip), %xmm0, %xmm0
	vpbroadcastb	.LCPI13_2(%rip), %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI14_0:
	.zero	16,4
	.prefalign	4, .Lfunc_end14, nop
func0000000000000014:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI14_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI15_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end15, nop
func000000000000002c:
	vpcmpeqb	.LCPI15_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI16_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end16, nop
func000000000000004a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	.LCPI16_0(%rip), %xmm0, %xmm0
	retq

.LCPI17_0:
	.zero	16,199
.LCPI17_1:
	.zero	16,247
	.prefalign	4, .Lfunc_end17, nop
func0000000000000038:
	vpaddb	.LCPI17_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI17_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI18_0:
	.zero	16,2
.LCPI18_1:
	.byte	2
	.prefalign	4, .Lfunc_end18, nop
func0000000000000046:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpbroadcastb	.LCPI18_1(%rip), %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI19_0:
	.zero	16,254
	.prefalign	4, .Lfunc_end19, nop
func000000000000004c:
	vpcmpeqb	.LCPI19_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

