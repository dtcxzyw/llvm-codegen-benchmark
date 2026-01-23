	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.byte	213
	.byte	213
	.byte	213
	.byte	213
	.byte	213
	.byte	213
	.byte	213
	.byte	213
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000085:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	2
func0000000000000004:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

