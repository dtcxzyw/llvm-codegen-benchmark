.LCPI0_0:
	.long	24
.LCPI0_1:
	.long	255
func000000000000000e:
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	24
.LCPI1_1:
	.long	16777215
func0000000000000000:
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	30
.LCPI2_1:
	.long	2
func0000000000000002:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	28
.LCPI3_1:
	.long	1
func0000000000000003:
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	30
.LCPI4_1:
	.long	3
func000000000000000a:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	30
func000000000000000f:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpandd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	30
func0000000000000007:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpandd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	30
.LCPI7_1:
	.long	2
func0000000000000006:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	30
func000000000000000b:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1
	vpandd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	6
func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

