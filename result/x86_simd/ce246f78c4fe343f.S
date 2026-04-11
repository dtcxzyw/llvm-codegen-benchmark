	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	255
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	15
	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	vpslld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	768
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	3
	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	1
	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI9_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	3
	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI10_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	15
	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI11_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	vpslld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

