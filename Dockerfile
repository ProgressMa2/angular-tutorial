FROM node:latest
RUN npm install -g @angular/cli@13.0.4

WORKDIR /home/boilerplate

EXPOSE 4200 49153

# CMD ng serve --port 4200 --host 0.0.0.0 --poll 1
# CMD [ "npm", "start" ]'