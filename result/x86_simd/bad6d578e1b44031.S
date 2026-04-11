	.att_syntax
.LCPI0_0:
	.long	280
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpslld	$7, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	304
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpslld	$7, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	3
	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4286578688
.LCPI5_1:
	.long	1744850963
	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	vpslld	$20, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4294967097
	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	285212672
	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	285212672
	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq

