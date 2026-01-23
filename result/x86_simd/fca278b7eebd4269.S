	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000061:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
func0000000000000041:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	4097
.LCPI2_1:
	.long	63
func0000000000000001:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	6
func0000000000000006:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	6
func0000000000000046:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	117440512
func0000000000000044:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpnltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	6
func0000000000000074:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpnltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	7
func0000000000000054:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpcmpnltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	939524096
func0000000000000064:
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpcmpnltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI10_0:
	.long	1
.LCPI10_1:
	.long	6
func0000000000000066:
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vpcmpgtd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.long	402653184
func0000000000000004:
	vpbroadcastd	.LCPI11_0(%rip), %ymm2
	vpcmpnltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

