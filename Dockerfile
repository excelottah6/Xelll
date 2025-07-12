FROM zenika/alpine-chrome:with-puppeteer

EXPOSE 3000

CMD ["chromium-browser", \
     "--headless", \
     "--no-sandbox", \
     "--disable-gpu", \
     "--remote-debugging-address=0.0.0.0", \
     "--remote-debugging-port=3000", \
     "--disable-dev-shm-usage"]
