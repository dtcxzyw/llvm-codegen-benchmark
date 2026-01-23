	.att_syntax
.LCPI0_0:
	.long	15
func000000000000001e:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm1, %ymm3, %ymm3
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$242, %ymm2, %ymm3, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000014:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0
	retq

.LCPI2_0:
	.long	16777215
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000018:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0
	retq

.LCPI4_0:
	.long	3
func0000000000000010:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0
	retq

func0000000000000008:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0
	retq

func000000000000000e:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0
	retq

.LCPI7_0:
	.long	255
func0000000000000016:
	vpbroadcastd	.LCPI7_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0
	retq

.LCPI8_0:
	.long	3
func000000000000001a:
	vpbroadcastd	.LCPI8_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0
	retq

.LCPI9_0:
	.long	255
func0000000000000012:
	vpbroadcastd	.LCPI9_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0
	retq

