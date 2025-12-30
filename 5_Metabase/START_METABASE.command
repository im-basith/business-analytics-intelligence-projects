#!/bin/bash
# Metabase Startup Script
# Double-click this file to start Metabase

cd "$(dirname "$0")"

echo "========================================="
echo "  Starting Metabase BI Tool"
echo "========================================="
echo ""
echo "⏳ Metabase is starting..."
echo "📊 This will open in your browser shortly"
echo ""
echo "URL: http://localhost:3000"
echo ""
echo "⚠️  DO NOT CLOSE THIS WINDOW"
echo "   Metabase is running here"
echo ""
echo "To stop Metabase: Press Ctrl+C"
echo "========================================="
echo ""

java -jar metabase.jar
