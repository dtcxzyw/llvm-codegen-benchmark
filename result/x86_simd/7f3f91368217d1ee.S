.LCPI0_0:
	.long	512
.LCPI0_1:
	.long	7680
.LCPI0_2:
	.long	3758096384
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294966784
func0000000000000003:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpternlogd	$228, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16580608
.LCPI2_2:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI2_1:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000007:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967280
.LCPI3_1:
	.long	4294967279
.LCPI3_2:
	.long	268435456
func0000000000000002:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	251
func0000000000000005:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	movl	$286331153, %eax
	kmovd	%eax, %k1
	vmovdqu8	%ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4294967294
.LCPI5_1:
	.long	4294938622
.LCPI5_2:
	.long	4294938609
func0000000000000000:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_2(%rip){1to8}, %ymm1, %ymm0
	retq

