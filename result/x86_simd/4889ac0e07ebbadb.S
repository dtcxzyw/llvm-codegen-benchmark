	.att_syntax
.LCPI0_0:
	.long	2097152
.LCPI0_1:
	.long	1048576
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	513
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	5
	.prefalign	4, .Lfunc_end3, nop
func0000000000000306:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpminud	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	55295
.LCPI5_1:
	.long	4293910528
.LCPI5_2:
	.long	65533
	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	2
	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	vpmovd2m	%ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI6_0(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	29
.LCPI7_1:
	.long	31
.LCPI7_2:
	.long	30
	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	27
.LCPI8_2:
	.long	30
	.prefalign	4, .Lfunc_end8, nop
func0000000000000141:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	30
.LCPI9_1:
	.long	31
.LCPI9_2:
	.long	1
	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	1
.LCPI10_1:
	.long	51
.LCPI10_2:
	.long	2
	.prefalign	4, .Lfunc_end10, nop
func0000000000000081:
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI10_2(%rip), %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	4294967274
	.prefalign	4, .Lfunc_end11, nop
func000000000000018c:
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI11_0(%rip), %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	1
	.prefalign	4, .Lfunc_end12, nop
func00000000000000c6:
	vpmovd2m	%ymm1, %k1
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI13_0:
	.long	4
.LCPI13_1:
	.long	100
	.prefalign	4, .Lfunc_end13, nop
func0000000000000286:
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

