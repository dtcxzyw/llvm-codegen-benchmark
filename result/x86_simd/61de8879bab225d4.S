.LCPI0_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	34
	.byte	2
	.byte	36
	.byte	3
	.byte	38
	.byte	4
	.byte	40
	.byte	5
	.byte	42
	.byte	6
	.byte	44
	.byte	7
	.byte	46
	.byte	8
	.byte	48
	.byte	9
	.byte	50
	.byte	10
	.byte	52
	.byte	11
	.byte	54
	.byte	12
	.byte	56
	.byte	13
	.byte	58
	.byte	14
	.byte	60
	.byte	15
	.byte	62
.LCPI0_1:
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
.LCPI0_2:
	.short	258
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqa	.LCPI0_0(%rip), %ymm3
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpbroadcastw	.LCPI0_2(%rip), %ymm0
	vmovdqu16	%ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	34
	.byte	2
	.byte	36
	.byte	3
	.byte	38
	.byte	4
	.byte	40
	.byte	5
	.byte	42
	.byte	6
	.byte	44
	.byte	7
	.byte	46
	.byte	8
	.byte	48
	.byte	9
	.byte	50
	.byte	10
	.byte	52
	.byte	11
	.byte	54
	.byte	12
	.byte	56
	.byte	13
	.byte	58
	.byte	14
	.byte	60
	.byte	15
	.byte	62
func000000000000000f:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqa	.LCPI1_0(%rip), %ymm0
	vpermi2b	%ymm1, %ymm2, %ymm0
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	34
	.byte	2
	.byte	36
	.byte	3
	.byte	38
	.byte	4
	.byte	40
	.byte	5
	.byte	42
	.byte	6
	.byte	44
	.byte	7
	.byte	46
	.byte	8
	.byte	48
	.byte	9
	.byte	50
	.byte	10
	.byte	52
	.byte	11
	.byte	54
	.byte	12
	.byte	56
	.byte	13
	.byte	58
	.byte	14
	.byte	60
	.byte	15
	.byte	62
func000000000000000d:
	vmovdqa	.LCPI2_0(%rip), %ymm0
	vpermi2b	%ymm1, %ymm2, %ymm0
	retq

