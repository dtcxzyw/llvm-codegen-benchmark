func0000000000000018:
	vpcmpleud	%ymm1, %ymm0, %k1
	vpaddd	%ymm0, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294967088
func0000000000000038:
	vpcmpleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpaddd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000001:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2147483648
func0000000000000008:
	vpcmpleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000006:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	%ymm0, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	2147483637
func000000000000002a:
	vpcmpled	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
func0000000000000014:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

