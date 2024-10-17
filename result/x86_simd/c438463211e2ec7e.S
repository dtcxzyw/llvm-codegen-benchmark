.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	vcmpnleps	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vcmpngeps	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	0x2b8cbccc                      # float 9.99999996E-13
func000000000000000c:                   # @func000000000000000c
	vcmpgeps	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
