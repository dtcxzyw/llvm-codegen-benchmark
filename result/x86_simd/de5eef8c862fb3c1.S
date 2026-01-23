	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_2:
	.long	4096
.LCPI0_3:
	.long	2
func0000000000000002:
	vandpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x7ff0000000000000
.LCPI1_2:
	.long	2
.LCPI1_3:
	.long	3
func0000000000000006:
	vandpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcmpneq_oqpd	.LCPI1_1(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI2_2:
	.long	3
.LCPI2_3:
	.long	2
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vcmpgtpd	.LCPI2_1(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

