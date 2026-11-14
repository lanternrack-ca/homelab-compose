#!/bin/sh
echo "[POST-HOOK] Certificates successfully extracted and converted at $(date -u)" > /output/hook-execution.log
chmod -R a+rwX /output
