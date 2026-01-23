	.att_syntax
func0000000000000008:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000014:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000004:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000034:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	4294967293
func0000000000000026:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	31
func0000000000000021:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000002a:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000068:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI8_0:
	.long	1024
func0000000000000061:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm0
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000006a:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI10_0:
	.long	4294967280
func0000000000000018:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000066:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

