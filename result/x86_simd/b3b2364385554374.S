	.att_syntax
.LCPI0_0:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k2
	vpaddd	%ymm0, %ymm1, %ymm1 {%k2}
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	700
.LCPI1_1:
	.long	317
.LCPI1_2:
	.long	148
	.prefalign	4, .Lfunc_end1, nop
func00000000000001e3:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	700
.LCPI2_1:
	.long	4294966896
.LCPI2_2:
	.long	4294967096
	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000187:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1677721600
.LCPI4_1:
	.long	10
.LCPI4_2:
	.long	4294967286
	.prefalign	4, .Lfunc_end4, nop
func0000000000000085:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

