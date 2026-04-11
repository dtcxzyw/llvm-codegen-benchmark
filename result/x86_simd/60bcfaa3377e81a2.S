	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpsraq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	24
.LCPI1_1:
	.quad	3
	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpsraq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1048575
.LCPI3_1:
	.quad	2048
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	-1829587348619264
.LCPI4_1:
	.quad	35
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	274877906944
.LCPI5_1:
	.quad	64
	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	80
.LCPI6_1:
	.quad	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

