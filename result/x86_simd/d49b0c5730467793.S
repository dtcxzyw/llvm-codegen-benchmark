	.att_syntax
.LCPI0_0:
	.quad	32512
.LCPI0_1:
	.quad	17408
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	61440
.LCPI1_1:
	.quad	28672
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	448
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	12288
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2146435072
	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
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
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI5_1:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	vptestmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	261632
	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2146435072
	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	2146435072
.LCPI8_1:
	.quad	1092616192
	.prefalign	4, .Lfunc_end8, nop
func0000000000000098:
	vpandq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	2146435072
.LCPI9_1:
	.quad	112197632
	.prefalign	4, .Lfunc_end9, nop
func0000000000000094:
	vpandq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI9_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

