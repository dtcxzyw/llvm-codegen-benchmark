	.att_syntax
.LCPI0_0:
	.long	13
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294880896
	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	12
	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	12
	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	12
.LCPI4_1:
	.long	4294967284
	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	59
.LCPI5_1:
	.long	4
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	32
	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	2147483649
	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	2
.LCPI9_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	96
.LCPI10_1:
	.long	4294967232
	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.long	4294967293
	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	3
	.prefalign	4, .Lfunc_end12, nop
func0000000000000064:
	vpbroadcastd	.LCPI12_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	1280
.LCPI13_1:
	.long	49152
	.prefalign	4, .Lfunc_end13, nop
func0000000000000078:
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

