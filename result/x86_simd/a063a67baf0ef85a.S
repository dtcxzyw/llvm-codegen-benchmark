func000000000000000a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000026:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
func0000000000000021:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func000000000000002a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	3
func0000000000000024:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	7
.LCPI7_1:
	.long	1
func0000000000000004:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	15
.LCPI8_1:
	.long	4294967294
func0000000000000008:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	16777214
func0000000000000078:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	20
func0000000000000061:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	33
.LCPI11_1:
	.long	536870912
func0000000000000074:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	32768
.LCPI12_1:
	.long	1
func0000000000000038:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0 {%k1}
	retq

