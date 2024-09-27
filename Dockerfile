# Use a base image
FROM carlonluca/vnc-desktop:jammy-lxqt

# Set environment variables
ENV USER=topi
ENV RESOLUTION=800x480

# Expose the port the VNC server listens on
EXPOSE 5900

# Command to run the VNC server
CMD ["/startup.sh"]  # Adjust this if the startup command is different
