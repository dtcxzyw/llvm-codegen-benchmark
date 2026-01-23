	.att_syntax
.LCPI0_0:
	.long	4294967278
.LCPI0_3:
	.long	4294967290
.LCPI0_1:
	.quad	0x3fd0000000000000
.LCPI0_2:
	.quad	0x3fb54fdf3b645a1d
.LCPI0_4:
	.quad	0x3fd54fdf3b645a1d
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vbroadcastsd	.LCPI0_2(%rip), %zmm1 {%k1}
	vpcmpeqd	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI0_4(%rip), %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

