	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294901760
.LCPI1_1:
	.long	1048576
	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4293853184
.LCPI2_1:
	.long	4293918720
	.prefalign	4, .Lfunc_end2, nop
func0000000000000124:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	16
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4
	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967293
.LCPI5_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967292
.LCPI6_1:
	.long	4294967288
	.prefalign	4, .Lfunc_end6, nop
func0000000000000188:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294901761
.LCPI7_1:
	.long	4294901760
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	12
	.prefalign	4, .Lfunc_end8, nop
func00000000000001a1:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294901760
.LCPI10_1:
	.long	4294901761
	.prefalign	4, .Lfunc_end10, nop
func0000000000000104:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000018a:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

