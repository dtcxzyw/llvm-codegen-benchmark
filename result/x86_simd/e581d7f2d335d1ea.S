	.att_syntax
.LCPI0_0:
	.quad	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2097152
	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	65536
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	5000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	1024
	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	2048
	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	8
	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	vpbroadcastq	.LCPI7_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	8
	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vpbroadcastq	.LCPI8_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	64
	.prefalign	4, .Lfunc_end9, nop
func000000000000001a:
	vpbroadcastq	.LCPI9_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	56
	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	vpbroadcastq	.LCPI10_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	14
	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI11_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	2
	.prefalign	4, .Lfunc_end12, nop
func0000000000000017:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI12_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	64
	.prefalign	4, .Lfunc_end13, nop
func0000000000000016:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI13_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	3
	.prefalign	4, .Lfunc_end14, nop
func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI14_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

