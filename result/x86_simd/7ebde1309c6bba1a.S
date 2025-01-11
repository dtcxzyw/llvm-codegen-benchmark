.LCPI0_0:
	.zero	16,224
.LCPI0_1:
	.zero	16,69
func0000000000000004:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,239
func0000000000000006:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,223
.LCPI2_1:
	.zero	16,8
func0000000000000084:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,248
.LCPI3_1:
	.zero	16,90
func0000000000000184:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,216
func000000000000000a:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,192
func000000000000002c:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI6_0:
	.zero	16,243
.LCPI6_1:
	.zero	16,244
func00000000000001a4:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI6_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

