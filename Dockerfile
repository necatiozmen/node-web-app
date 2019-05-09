#Use an existing docker image as a base 
FROM alpine

# install a dependency
RUN npm install

# Default 
CMD ["npm", "start"]