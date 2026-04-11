	.att_syntax
.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.long	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2049
.LCPI1_1:
	.long	384
.LCPI1_2:
	.long	1025
	.prefalign	4, .Lfunc_end1, nop
func0000000000000294:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	40960
.LCPI2_1:
	.long	33554432
.LCPI2_2:
	.long	49152
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	8
.LCPI3_1:
	.long	134348800
.LCPI3_2:
	.long	5
	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	8192
.LCPI4_1:
	.long	4096
	.prefalign	4, .Lfunc_end4, nop
func0000000000000286:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpltud	%ymm3, %ymm1, %k1
	vpblendmd	%ymm3, %ymm2, %ymm2 {%k1}
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI5_0:
	.long	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm2 {%k1} {z}
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa32	%ymm2, %ymm2 {%k1} {z}
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

