.LCPI0_0:
	.long	24
func0000000000000061:
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000041:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	17
.LCPI2_1:
	.long	16
func0000000000000066:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	16
func0000000000000024:
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	15
.LCPI5_1:
	.long	16
func0000000000000004:
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	16
func0000000000000074:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000021:
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	15
.LCPI8_1:
	.long	16
func0000000000000034:
	vpcmpnltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm0
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	10000
.LCPI9_1:
	.long	1047552
func0000000000000068:
	vpcmpleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0
	vpslld	$10, %ymm1, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	3
func0000000000000064:
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI11_0:
	.long	8388607
.LCPI11_1:
	.long	2147483392
func000000000000000a:
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0
	vpslld	$8, %ymm1, %ymm0 {%k1}
	retq

func0000000000000026:
	vpslld	$2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	255
.LCPI13_1:
	.long	4278190080
func0000000000000058:
	vpcmpleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm0
	vpslld	$24, %ymm1, %ymm0 {%k1}
	retq

.LCPI14_0:
	.long	255
.LCPI14_1:
	.long	16711680
func0000000000000078:
	vpcmpleud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm0
	vpslld	$16, %ymm1, %ymm0 {%k1}
	retq

