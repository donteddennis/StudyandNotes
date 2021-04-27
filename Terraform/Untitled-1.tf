Error: Error running command 'for i in `seq 1 60`; do if `command -v wget > /dev/null`; then wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; else curl -k -s $ENDPOINT/healthz >/dev/null && exit 0 
|| true;fi; sleep 5; done; echo TIMEOUT && exit 1': exec: 
"/bin/sh": file does not exist. Output: