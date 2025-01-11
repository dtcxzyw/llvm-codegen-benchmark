.LCPI0_0:
	.long	1
func0000000000000002:
	vcmpltps	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32778
.LCPI1_1:
	.long	36874
func0000000000000007:
	vcmpneqps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vcmpltps	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	8
func0000000000000003:
	vcmpleps	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	4294967294
.LCPI4_1:
	.long	4294967293
func0000000000000005:
	vcmpnleps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4294967294
.LCPI5_1:
	.long	4294967293
func000000000000000b:
	vcmpnltps	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4294967294
.LCPI6_1:
	.long	4294967293
func000000000000000d:
	vcmpnltps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	4294967294
.LCPI7_1:
	.long	4294967293
func000000000000000a:
	vcmpleps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	4294967294
.LCPI8_1:
	.long	4294967293
func000000000000000c:
	vcmpleps	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	4
.LCPI9_1:
	.long	3
func0000000000000008:
	vcmpeqps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm0
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1}
	retq

