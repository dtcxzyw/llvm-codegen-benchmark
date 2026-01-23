	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000c08:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm3, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	44
.LCPI1_1:
	.long	37
func0000000000000109:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm3, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

