FROM fedora:24
RUN \
    dnf update --assumeyes && \
    dnf install emacs* && \
    dnf update --assumeyes && \
    dnf clean all && \
    true
ENTRYPOINT ["emacs"]
CMD []