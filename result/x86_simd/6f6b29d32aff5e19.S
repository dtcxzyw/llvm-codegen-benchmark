	.att_syntax
.LCPI0_0:
	.long	65535
.LCPI0_1:
	.long	65536
func0000000000000004:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000018:
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967285
func0000000000000001:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

func000000000000000c:
	vpmovsxdq	%xmm1, %ymm0
	retq

