	.att_syntax
.LCPI0_0:
	.long	524288
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$10, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	524288
	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$10, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	10
	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$4, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$3, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4097
	.prefalign	4, .Lfunc_end4, nop
func0000000000000053:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$3, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	8
	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$23, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	256
	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$24, %ymm1, %ymm0
	retq

