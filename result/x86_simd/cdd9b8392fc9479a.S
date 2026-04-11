	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcmpltpd	%zmm2, %zmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcmpltpd	%zmm1, %zmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vcmpneqpd	%zmm2, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	134217729
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vcmpneqpd	%zmm2, %zmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

