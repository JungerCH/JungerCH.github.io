for %%f in (*.jpg) do (
    copy *.jpg *"%%~nf_lg.jpg"
    copy *.jpg *"%%~nf_md.jpg"
    copy *.jpg *"%%~nf_placehold.jpg"
    copy *.jpg *"%%~nf_sm.jpg"
    copy *.jpg *"%%~nf_th1.jpg"
    copy *.jpg *"%%~nf_th2.jpg"
    copy *.jpg *"%%~nf_xs.jpg"
)