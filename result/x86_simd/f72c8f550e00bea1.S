	.att_syntax
.LCPI0_0:
	.quad	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4611686018427387904
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2147483648
.LCPI2_1:
	.quad	4294967296
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-2
.LCPI3_1:
	.quad	11
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	-4611686018427387905
	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-4
.LCPI7_1:
	.quad	4
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	4611686018427387903
	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	1
	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	2147483649
.LCPI10_1:
	.quad	4294967296
	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	-17
.LCPI11_1:
	.quad	-16
	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	-6
.LCPI12_1:
	.quad	-3
	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	2
	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	vpcmpneqq	.LCPI13_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	65
	.prefalign	4, .Lfunc_end14, nop
func0000000000000014:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	-2
	.prefalign	4, .Lfunc_end15, nop
func0000000000000041:
	vpcmpeqq	.LCPI15_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	8192
	.prefalign	4, .Lfunc_end16, nop
func0000000000000071:
	vpcmpeqq	.LCPI16_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000046:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	4
	.prefalign	4, .Lfunc_end18, nop
func000000000000006c:
	vpcmpneqq	.LCPI18_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	-4
.LCPI19_1:
	.quad	4
	.prefalign	4, .Lfunc_end19, nop
func0000000000000018:
	vpandq	.LCPI19_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI19_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	3
	.prefalign	4, .Lfunc_end20, nop
func0000000000000011:
	vpcmpeqq	.LCPI20_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	8
	.prefalign	4, .Lfunc_end21, nop
func0000000000000031:
	vpcmpeqq	.LCPI21_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	9
	.prefalign	4, .Lfunc_end22, nop
func000000000000007c:
	vpcmpneqq	.LCPI22_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.quad	-2
	.prefalign	4, .Lfunc_end23, nop
func000000000000004c:
	vpcmpneqq	.LCPI23_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

