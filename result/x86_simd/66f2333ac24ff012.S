	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcmpnleps	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x00800000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vcmpnltps	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483647
.LCPI3_1:
	.long	2139095040
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

