# Use the official .NET runtime image to run the application
FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /app

# Copy all files from the current directory to the working directory in the container
COPY . .

# Expose the port on which the application will run
EXPOSE 80

# Define the entry point for the container
ENTRYPOINT ["dotnet", "WebApp5ByNirajan.dll"]
