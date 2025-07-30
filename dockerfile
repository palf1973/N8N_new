# ✅ Start from official n8n Docker image
FROM n8nio/n8n:latest

# Expose n8n’s default port
EXPOSE 5678

# Command to run n8n
CMD ["n8n"]