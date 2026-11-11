FROM debian:bookworm-slim
ARG HOB_VERSION
ARG HOB_SHA512
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends \
      ca-certificates curl openssl \
      xvfb x11vnc novnc websockify openbox xdotool socat ffmpeg dbus-x11 \
      libgtk-3-0 libnss3 libgbm1 libasound2 libxss1 libxtst6 libatk-bridge2.0-0 libdrm2 \
      libxkbcommon0 libsecret-1-0 libnotify4 libcups2 libxshmfence1 libuuid1 xdg-utils \
      fonts-dejavu-core fonts-noto-color-emoji \
    && rm -rf /var/lib/apt/lists/*
WORKDIR /opt
RUN curl -fL -o hob.AppImage https://github.com/FrigadeHQ/hob/releases/download/v${HOB_VERSION}/Hob-linux-x86_64.AppImage \
    && test "$(openssl dgst -sha512 -binary hob.AppImage | base64 -w0)" = "$HOB_SHA512" \
    && chmod +x hob.AppImage && ./hob.AppImage --appimage-extract >/dev/null \
    && mv squashfs-root /opt/hob && rm hob.AppImage
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
