.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI0_1:
	.long	4294967274                      # 0xffffffea
func0000000000000009:                   # @func0000000000000009
	vcmpeq_uqpd	.LCPI0_0(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	retq
.LCPI1_0:
	.quad	0x40d0000000000000              # double 16384
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vcmpgtpd	.LCPI1_0(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI3_1:
	.long	2147483647                      # 0x7fffffff
func000000000000000c:                   # @func000000000000000c
	vcmpgepd	.LCPI3_0(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	retq
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vcmpltpd	.LCPI4_0(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm1, %zmm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000007:                   # @func0000000000000007
	vcmpeqpd	.LCPI6_0(%rip){1to8}, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000d:                   # @func000000000000000d
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	185                             # 0xb9
func000000000000000b:                   # @func000000000000000b
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%zmm1, %zmm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [185,185,185,185,185,185,185,185]
	retq
