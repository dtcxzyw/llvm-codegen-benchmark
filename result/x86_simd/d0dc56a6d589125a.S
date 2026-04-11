	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014d:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018f:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000185:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$9, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	7
	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$12, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$14, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	3
	.prefalign	4, .Lfunc_end6, nop
func000000000000018c:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	5
	.prefalign	4, .Lfunc_end7, nop
func0000000000000085:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	5
	.prefalign	4, .Lfunc_end8, nop
func0000000000000084:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000144:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$12, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000014f:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end11, nop
func000000000000002e:
	vpbroadcastd	.LCPI11_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000020:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000018e:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$28, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	16777215
	.prefalign	4, .Lfunc_end14, nop
func000000000000010f:
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	3
	.prefalign	4, .Lfunc_end15, nop
func000000000000008c:
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

