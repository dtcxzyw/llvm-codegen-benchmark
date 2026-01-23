	.att_syntax
.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.quad	65536
func0000000000000094:
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpsrlq	$32, %ymm2, %ymm2 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.quad	65536
func0000000000000084:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpsrlq	$32, %ymm2, %ymm2 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	65536
.LCPI2_1:
	.quad	256
func0000000000000294:
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpsrlq	$16, %ymm2, %ymm2 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

