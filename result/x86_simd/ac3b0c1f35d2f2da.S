.LCPI0_0:
	.quad	65534
func0000000000000003:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1970324836974592
func000000000000000f:
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	2080768
func0000000000000007:
	vpsllq	$14, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	558551906910208
func0000000000000006:
	vpsllq	$42, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	71494644084506624
func0000000000000004:
	vpsllq	$49, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	32
func0000000000000002:
	vpsllq	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0
	retq

func0000000000000000:
	vpsllq	$20, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI7_0:
	.byte	128
	.byte	0
	.byte	1
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	9
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	17
	.byte	18
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	25
	.byte	26
	.byte	128
	.byte	128
	.byte	128
	.byte	128
func000000000000000b:
	vpshufb	.LCPI7_0(%rip), %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI8_0:
	.quad	4502500115742720
func0000000000000001:
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI8_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI9_0:
	.quad	1920
func000000000000000e:
	vpsllq	$7, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI9_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI10_0:
	.quad	61440
func000000000000000c:
	vpsllq	$12, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI10_0(%rip){1to4}, %ymm2, %ymm0
	retq

