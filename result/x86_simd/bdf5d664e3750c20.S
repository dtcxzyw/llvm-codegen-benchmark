	.att_syntax
.LCPI0_0:
	.long	55295
.LCPI0_1:
	.long	4293910528
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	16777223
	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	vpmovd2m	%ymm1, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
	.prefalign	4, .Lfunc_end5, nop
func000000000000014a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000141:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	4294965297
	.prefalign	4, .Lfunc_end7, nop
func0000000000000146:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	4
.LCPI8_1:
	.long	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000101:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	1
	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	vpbroadcastd	.LCPI9_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	17
	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

