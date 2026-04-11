	.att_syntax
.LCPI0_0:
	.long	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	34067
.LCPI1_1:
	.long	34069
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	13
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	16
	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	72
.LCPI8_1:
	.long	4294967285
	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	3
.LCPI9_1:
	.long	2147483650
	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	3
.LCPI10_1:
	.long	4291967293
	.prefalign	4, .Lfunc_end10, nop
func0000000000000064:
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	15
.LCPI11_1:
	.long	4294967209
	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	55295
.LCPI12_1:
	.long	2145
	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

