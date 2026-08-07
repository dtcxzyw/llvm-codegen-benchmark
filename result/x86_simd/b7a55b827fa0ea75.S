	.att_syntax
.LCPI0_0:
	.long	100
.LCPI0_1:
	.long	69
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	100
.LCPI1_1:
	.long	105
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	100
.LCPI2_1:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	100
.LCPI3_1:
	.long	255
	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	100
	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	100
	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

