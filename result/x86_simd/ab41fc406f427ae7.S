	.att_syntax
.LCPI0_0:
	.quad	9218868437227405312
.LCPI0_1:
	.quad	481885160128643072
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9218868437227405312
.LCPI1_1:
	.quad	8980177656976769024
	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9218868437227405312
.LCPI2_1:
	.quad	9214364837600034816
	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	9218868437227405312
.LCPI3_1:
	.quad	477381564796239872
	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	9218868437227405312
.LCPI5_1:
	.quad	4836865999795912704
	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	2199023255552
	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

