FROM busybox

COPY ./show_me_the_labels.sh  /show_me_the_labels.sh
CMD ["/show_me_the_labels.sh"]
