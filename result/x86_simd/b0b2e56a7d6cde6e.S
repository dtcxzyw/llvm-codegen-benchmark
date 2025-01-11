.LCPI0_0:
	.long	31
func0000000000000078:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func0000000000000026:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000021:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000061:
	vpor	%xmm2, %xmm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	972
func000000000000002a:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.quad	15
func0000000000000041:
	vpor	%xmm2, %xmm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	33
.LCPI8_1:
	.quad	31
func0000000000000074:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	2
.LCPI9_1:
	.quad	16
func0000000000000004:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm0 {%k1}
	retq

