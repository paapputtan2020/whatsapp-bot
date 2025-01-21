FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/paapputtan2020/whatsapp-bot /root/_p4x_ppx_007_/
WORKDIR /root/_p4x_ppx_007_/
RUN yarn install
CMD ["npm", "start"]
