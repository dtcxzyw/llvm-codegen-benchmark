	.att_syntax
.LCPI0_0:
	.long	4294880896
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294880896
	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	24
	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	3294967296
	.prefalign	4, .Lfunc_end3, nop
func00000000000001b8:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	999999
.LCPI4_1:
	.long	4293967296
	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4294966897
	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4294967291
.LCPI6_1:
	.long	4
	.prefalign	4, .Lfunc_end6, nop
func000000000000008a:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	4294966991
.LCPI7_1:
	.long	305
	.prefalign	4, .Lfunc_end7, nop
func00000000000000e6:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	11
.LCPI8_1:
	.long	4294967284
	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	4293967296
	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	4294967041
	.prefalign	4, .Lfunc_end10, nop
func0000000000000108:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	2147483649
	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	3
	.prefalign	4, .Lfunc_end12, nop
func0000000000000064:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI12_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

