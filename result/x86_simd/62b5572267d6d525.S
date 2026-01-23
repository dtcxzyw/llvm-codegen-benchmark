	.att_syntax
func0000000000000005:
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	2
func0000000000000031:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000029:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000011:
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000010:
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	255
func0000000000000007:
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1 {%k1} {z}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	48
func000000000000001b:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1 {%k1} {z}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

