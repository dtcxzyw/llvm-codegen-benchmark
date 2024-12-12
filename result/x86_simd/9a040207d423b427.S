.LCPI0_0:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_2:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_3:
	.quad	9214364837600034816             # 0x7fe0000000000000
func000000000000001e:                   # @func000000000000001e
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpternlogd	$255, %zmm4, %zmm4, %zmm4 # zmm4 = -1
	vpaddq	%zmm4, %zmm1, %zmm5
	vpbroadcastq	.LCPI0_0(%rip), %zmm6   # zmm6 = [4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495]
	vpcmpltuq	%zmm6, %zmm5, %k0
	vpaddq	%zmm4, %zmm2, %zmm4
	vpcmpltuq	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpbroadcastq	.LCPI0_1(%rip), %zmm4   # zmm4 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm4, %zmm1, %zmm5
	vptestnmq	%zmm5, %zmm5, %k1
	vpandq	%zmm4, %zmm2, %zmm4
	vptestnmq	%zmm4, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpxor	%xmm6, %xmm6, %xmm6
	vpcmpnltq	%zmm6, %zmm1, %k1
	vpcmpnltq	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vpbroadcastq	.LCPI0_2(%rip), %zmm1   # zmm1 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpsubq	%zmm1, %zmm5, %zmm2
	vpbroadcastq	.LCPI0_3(%rip), %zmm5   # zmm5 = [9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816]
	vpcmpltuq	%zmm5, %zmm2, %k2
	vpsubq	%zmm1, %zmm4, %zmm1
	vpcmpltuq	%zmm5, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k1, %k2, %k1
	korw	%k1, %k0, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
