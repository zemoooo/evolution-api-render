FROM atendai/evolution-api:v2.0.0
# أو يمكنك استخدام أحدث نسخة رسمية متوفرة من مستودع Evolution API الرسمي
EXPOSE 8080
CMD ["npm", "run", "start:prod"]
