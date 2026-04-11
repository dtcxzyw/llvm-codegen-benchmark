	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpabsd	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483649
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	512
.LCPI2_1:
	.long	256
	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	3600
.LCPI3_1:
	.long	1800
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

