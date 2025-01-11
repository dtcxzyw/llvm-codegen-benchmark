.LCPI0_0:
	.long	4
func0000000000000024:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000001:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpaddd	%xmm3, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000027:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000004:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000061:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

