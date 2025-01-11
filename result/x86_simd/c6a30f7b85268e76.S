.LCPI0_0:
	.quad	2
func00000000000001aa:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
func00000000000001a6:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpleq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000aa:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-2
func00000000000000a6:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	23
.LCPI4_1:
	.quad	128
func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	-23
func0000000000000001:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-3
func0000000000000184:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	4
func00000000000001c1:
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	4
func00000000000001e1:
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	7
.LCPI10_1:
	.quad	6
func000000000000002a:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	256
.LCPI11_1:
	.quad	1
func0000000000000006:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI11_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	-16
func0000000000000108:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	2
.LCPI13_1:
	.quad	15
func0000000000000048:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI13_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	-2
func0000000000000141:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI14_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	4
.LCPI15_1:
	.quad	5
func0000000000000044:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	10
.LCPI16_1:
	.quad	2
func00000000000001c4:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	-5
func0000000000000041:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI18_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	4
.LCPI19_1:
	.quad	1
func00000000000000c8:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI19_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI19_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	-2
func0000000000000008:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000081:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	4
.LCPI22_1:
	.quad	3072
func00000000000001f8:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI22_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI22_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.quad	2
func0000000000000061:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI23_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.quad	-33
func0000000000000144:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.quad	-2
func000000000000014c:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpneqq	.LCPI25_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c6:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.quad	-16
func0000000000000148:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI27_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.quad	-4
func00000000000001c8:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI28_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000001a1:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.quad	-7
func0000000000000104:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI30_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.quad	257
func00000000000000f4:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI31_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.quad	257
func00000000000000e4:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI32_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.quad	-8
func00000000000001a8:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI33_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.quad	-7
func00000000000001e4:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI34_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.quad	7
func00000000000000b8:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI35_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.quad	1000000
func000000000000000a:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI36_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000146:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.quad	1
func00000000000000a1:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI38_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.quad	3
func00000000000000a8:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI39_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.quad	16
func0000000000000084:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI41_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.quad	12
func0000000000000186:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI42_0(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.quad	2
func0000000000000086:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI43_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000010a:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

