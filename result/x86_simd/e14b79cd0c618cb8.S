	.att_syntax
.LCPI0_0:
	.quad	-2
.LCPI0_1:
	.quad	-3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2048
.LCPI1_1:
	.quad	4096
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	32
.LCPI2_1:
	.quad	64
	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-4294967296
.LCPI3_1:
	.quad	-4294967295
	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2147483648
.LCPI4_1:
	.quad	4294967296
.LCPI4_2:
	.long	11
	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	128
.LCPI5_1:
	.quad	256
.LCPI5_2:
	.long	34
	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	vpcmpneqd	.LCPI5_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	3
.LCPI6_1:
	.long	10
	.prefalign	4, .Lfunc_end6, nop
func000000000000048c:
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	7
	.prefalign	4, .Lfunc_end7, nop
func0000000000000d8c:
	vpcmpneqq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	-2
	.prefalign	4, .Lfunc_end8, nop
func000000000000010c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	1
	.prefalign	4, .Lfunc_end9, nop
func000000000000058c:
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	16
.LCPI10_1:
	.quad	1
	.prefalign	4, .Lfunc_end10, nop
func0000000000000581:
	vpcmpeqd	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	9
.LCPI11_1:
	.quad	1
	.prefalign	4, .Lfunc_end11, nop
func0000000000000588:
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	-6
.LCPI12_2:
	.quad	3
.LCPI12_1:
	.long	6
	.prefalign	4, .Lfunc_end12, nop
func0000000000000484:
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltud	.LCPI12_1(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI12_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	2
	.prefalign	4, .Lfunc_end13, nop
func000000000000018c:
	vpcmpneqq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	28
	.prefalign	4, .Lfunc_end14, nop
func0000000000000c2c:
	vpcmpneqq	.LCPI14_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	-9007199254740992
.LCPI15_1:
	.quad	-18014398509481983
	.prefalign	4, .Lfunc_end15, nop
func0000000000000584:
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	-4
.LCPI16_1:
	.quad	-3
.LCPI16_2:
	.long	3
	.prefalign	4, .Lfunc_end16, nop
func0000000000000088:
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI16_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	3
.LCPI17_1:
	.quad	3
	.prefalign	4, .Lfunc_end17, nop
func0000000000000481:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	1
.LCPI18_1:
	.long	9
	.prefalign	4, .Lfunc_end18, nop
func000000000000070c:
	vpcmpneqq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleud	.LCPI18_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	1
.LCPI19_1:
	.long	9
	.prefalign	4, .Lfunc_end19, nop
func000000000000050c:
	vpcmpneqq	.LCPI19_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleud	.LCPI19_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	1
	.prefalign	4, .Lfunc_end21, nop
func0000000000000c21:
	vpcmpeqq	.LCPI21_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end22, nop
func0000000000000021:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpcmpeqq	.LCPI22_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

