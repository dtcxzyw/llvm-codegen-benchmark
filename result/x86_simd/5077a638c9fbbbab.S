.LCPI0_0:
	.quad	20
func000000000000000c:
	vcmplepd	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	20
func000000000000000a:
	vcmplepd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	20
func0000000000000008:
	vcmpeqpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	4
func0000000000000002:
	vcmpltpd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	20
func0000000000000004:
	vcmpltpd	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	6
func0000000000000007:
	vcmpneqpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	2
func0000000000000003:
	vcmplepd	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.quad	2
func000000000000000b:
	vcmpltpd	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0 {%k1} {z}
	retq

