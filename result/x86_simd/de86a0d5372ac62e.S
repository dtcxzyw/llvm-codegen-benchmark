.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_2:
	.zero	4,7
func0000000000000004:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vmovq	.LCPI0_3(%rip), %xmm2
	vpshufb	%xmm1, %xmm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.byte	255
	.byte	254
	.byte	252
	.byte	248
	.byte	240
	.byte	224
	.byte	192
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	255
	.byte	254
	.byte	252
	.byte	248
	.byte	240
	.byte	224
	.byte	192
	.byte	128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_2:
	.zero	4,7
func0000000000000002:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vmovq	.LCPI1_3(%rip), %xmm2
	vpshufb	%xmm1, %xmm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.byte	3
	.byte	6
	.byte	12
	.byte	24
	.byte	48
	.byte	96
	.byte	192
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_3:
	.byte	3
	.byte	6
	.byte	12
	.byte	24
	.byte	48
	.byte	96
	.byte	192
	.byte	128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_2:
	.zero	4,7
func0000000000000000:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vmovq	.LCPI2_3(%rip), %xmm2
	vpshufb	%xmm1, %xmm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,3
.LCPI3_1:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_3:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI3_2:
	.zero	4,3
func0000000000000006:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1
	vmovq	.LCPI3_3(%rip), %xmm2
	vpshufb	%xmm1, %xmm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

