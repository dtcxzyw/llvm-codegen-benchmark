	.att_syntax
.LCPI0_0:
	.long	273
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	vpmovzxwd	%xmm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030f:
	vpmovzxwd	%xmm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	11
	.prefalign	4, .Lfunc_end4, nop
func000000000000028f:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294951560
	.prefalign	4, .Lfunc_end5, nop
func000000000000018f:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	9999999
	.prefalign	4, .Lfunc_end6, nop
func000000000000020f:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	9999999
	.prefalign	4, .Lfunc_end7, nop
func000000000000060f:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000305:
	vpmovzxwd	%xmm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	16383
	.prefalign	4, .Lfunc_end9, nop
func0000000000000200:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000300:
	vpmovzxwd	%xmm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	1020
	.prefalign	4, .Lfunc_end11, nop
func000000000000050f:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm2, %k0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	8191
	.prefalign	4, .Lfunc_end12, nop
func0000000000000285:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI12_0(%rip), %ymm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

