FROM ghcr.io/homarr-labs/homarr

EXPOSE 7575

ENTRYPOINT [ "/app/entrypoint.sh" ]

CMD ["sh", "run.sh"]