TERMUX_PKG_HOMEPAGE=htts://github.com/tadfisher/pass-otp
TERMUX_PKG_DESCRIPTION="A pass extension for managing one-time-password (OTP) tokens"
TERMUX_PKG_MAINTAINER="Henrik Grimler @Grimler91"
TERMUX_PKG_VERSION=1.1.1
TERMUX_PKG_SHA256=edb3142ab81d70af4e6d1c7f13abebd7c349be474a3f9293d9648ee91b75b458
TERMUX_PKG_SRCURL=https://github.com/tadfisher/pass-otp/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_PLATFORM_INDEPENDENT=yes
TERMUX_PKG_DEPENDS="pass, oathtool"
TERMUX_PKG_SUGGESTS="libqrencode"