.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.byte	15
	.byte	30
	.byte	60
	.byte	120
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
.LCPI0_3:
	.byte	15
	.byte	30
	.byte	60
	.byte	120
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
.LCPI0_2:
	.zero	4,4
func0000000000000002:
	vpxord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vmovq	.LCPI0_3(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
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
func0000000000000001:
	vpxord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vmovq	.LCPI1_3(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

