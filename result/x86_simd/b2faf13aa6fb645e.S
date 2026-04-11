	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	65535
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	17592186044415
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpternlogq	$128, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	1073741823
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpternlogq	$128, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

