	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	0xc1e0000000200000
.LCPI2_1:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcmpnlepd	.LCPI2_0(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vcmpeqpd	.LCPI3_0(%rip){1to8}, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	0x7fefffffffffffff
	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vcmpltpd	.LCPI4_0(%rip){1to8}, %zmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
.LCPI5_1:
	.long	1
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vcmpngtpd	.LCPI5_0(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

