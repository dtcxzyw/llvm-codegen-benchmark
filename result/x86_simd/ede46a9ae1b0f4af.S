.LCPI0_0:
	.long	1
func0000000000000002:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000006:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func000000000000000f:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000003:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	10
func0000000000000004:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000007:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
func000000000000000e:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	768
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	3
func0000000000000008:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI11_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

