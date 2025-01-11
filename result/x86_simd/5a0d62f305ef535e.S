.LCPI0_0:
	.quad	8388608
func0000000000000041:
	vpmovzxdq	%xmm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4096
func0000000000000061:
	vpmovzxdq	%xmm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	8388608
.LCPI2_1:
	.quad	8388608
func0000000000000064:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vporq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1048576
.LCPI3_1:
	.quad	-2097152
func0000000000000074:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vporq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

