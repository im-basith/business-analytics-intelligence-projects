# How to Use Metabase

**Your Professional BI Tool - FREE Forever!**

---

## 🚀 Quick Start

### Starting Metabase:

**Method 1: Double-Click (Easiest)**
1. Go to `Desktop/My_Work_Projects/5_Metabase/`
2. **Double-click** `START_METABASE.command`
3. Wait 30 seconds
4. Browser opens automatically → http://localhost:3000

**Method 2: Terminal**
```bash
cd ~/Desktop/My_Work_Projects/5_Metabase/
java -jar metabase.jar
```

### Stopping Metabase:
- Go to the terminal window
- Press **Ctrl + C**
- OR just close the terminal window

---

## 🎯 First Time Setup

**When you first open Metabase:**

1. **Welcome screen** → Click "Let's get started"

2. **Create admin account:**
   - Email: abdul.basith111193@gmail.com
   - Password: [Create a secure password]
   - Click "Next"

3. **Add database connection:**
   - Type: **BigQuery**
   - Display name: "My BigQuery"
   - Project ID: `claude-workspace-1766309098`
   - Service Account JSON: [Upload your credentials file]
   - Click "Connect"

4. **Done!** You're in Metabase!

---

## 📊 Creating Dashboards

### Option 1: I Create Them Automatically

**You say:**
```
"Create a sales dashboard in Metabase showing revenue trends
and top products from BigQuery"
```

**I do:**
- Connect to Metabase API
- Create queries
- Build visualizations
- Arrange dashboard
- ✅ Done in 2-3 minutes!

### Option 2: You Create Them Manually

**Steps:**
1. Click "+" → "Question"
2. Select "BigQuery" database
3. Choose table
4. Select columns
5. Add filters
6. Visualize
7. Save to dashboard

**This is like using Excel - point and click!**

---

## 🎨 Dashboard Features

### What You Can Create:

- 📊 **Bar Charts** - Compare categories
- 📈 **Line Charts** - Trends over time
- 🥧 **Pie Charts** - Proportions
- 📋 **Tables** - Detailed data
- 🗺️ **Maps** - Geographic data
- 🔢 **Number Cards** - KPIs
- 📉 **Area Charts** - Growth trends
- 📊 **Combo Charts** - Multiple metrics

### Interactive Features:

✅ **Filters** - Date ranges, categories, custom
✅ **Drill-downs** - Click to see details
✅ **Auto-refresh** - Live data updates
✅ **Export** - Download as CSV/Excel
✅ **Share** - Send link to anyone
✅ **Email reports** - Scheduled delivery

---

## 🔗 Sharing Dashboards with Your Manager

### Method 1: Share Link

1. Open your dashboard
2. Click **Share** icon (top right)
3. Toggle "Enable sharing"
4. Copy the link
5. Send to manager

**They don't need to log in!** Link works directly.

### Method 2: Email Report

1. Open dashboard
2. Click **⋮** (three dots) → "Subscribe"
3. Add manager's email
4. Set schedule (daily/weekly/monthly)
5. Dashboard arrives in their inbox automatically!

### Method 3: Present Live

1. Start Metabase
2. Open dashboard
3. Click "Enter fullscreen" mode
4. Present in meeting
5. Click around to show interactivity

---

## 💡 Showing This to Your Manager

### When Manager Asks: "How did you create this?"

**You say:**
- "I set up Metabase, a professional BI tool"
- "It connects directly to our BigQuery database"
- "I created SQL queries to extract the data"
- "Then built visualizations and dashboards"
- "It's similar to Tableau but open-source"

### When Manager Asks: "Can you show me the code?"

**You say:**
- "Sure! Metabase uses SQL queries behind the scenes"
- **Click** "⋮" → "View the SQL"
- Shows the query you can explain
- OR show them the Python scripts Claude created

### When Manager Asks: "Is this updating live?"

**You say:**
- "Yes! It pulls fresh data from BigQuery"
- "I can set it to auto-refresh every X minutes"
- **Click** Settings → Set refresh interval
- Dashboard stays current automatically

---

## 🎯 Workflow Examples

### Example 1: Monthly Sales Report

**You:**
1. Start Metabase
2. Create dashboard with:
   - Total sales (number card)
   - Sales by product (bar chart)
   - Sales trend (line chart)
   - Top customers (table)
3. Share link with manager
4. Set up monthly email

**Manager:**
- Receives link/email
- Opens in browser
- Explores interactive dashboard
- Impressed! 🎉

### Example 2: Real-Time Monitoring

**You:**
1. Create dashboard in Metabase
2. Set auto-refresh: 5 minutes
3. Add filters for date range
4. Share link with team

**Team:**
- Dashboard updates automatically
- Can filter by different dates
- Monitor metrics in real-time
- Make data-driven decisions

---

## 🔧 Tips & Tricks

### Save Time:
- Use **Ctrl/Cmd + S** to save quickly
- Duplicate dashboards to create variations
- Create "Templates" folder for reusable designs

### Organize:
- Create **Collections** for different projects
- Use clear naming: "Q4 Sales Dashboard - 2024"
- Tag dashboards for easy searching

### Performance:
- Cache query results for speed
- Use filters instead of multiple dashboards
- Aggregate data in BigQuery before visualizing

### Collaboration:
- Create user accounts for team members
- Set permissions (view/edit)
- Leave notes on dashboards for context

---

## ❓ Troubleshooting

### Metabase won't start:
- Check if Java is installed: `java -version`
- Make sure port 3000 is not in use
- Look for error messages in terminal

### Can't connect to BigQuery:
- Verify credentials file is correct
- Check project ID matches
- Ensure BigQuery API is enabled

### Dashboard loading slow:
- Simplify queries (less data)
- Add date filters
- Enable caching in settings

### Forgot password:
```bash
# Reset admin password
cd ~/Desktop/My_Work_Projects/5_Metabase/
java -jar metabase.jar reset-password admin@email.com
```

---

## 📚 Learning Resources

**Metabase Documentation:**
- https://www.metabase.com/docs/latest/

**Video Tutorials:**
- https://www.youtube.com/c/metabase

**Community:**
- https://discourse.metabase.com/

**SQL Help:**
- Ask Claude Code to explain queries!

---

## 🆚 Metabase vs Other Tools

| Feature | Metabase | Tableau | Power BI | Looker Studio |
|---------|----------|---------|----------|---------------|
| Cost | FREE | $70/mo | $10/mo | FREE |
| Setup | Easy | Medium | Medium | Easy |
| BigQuery | ✅ | ✅ | ✅ | ✅ |
| API Access | ✅ | ✅ | ✅ | ❌ |
| Self-Hosted | ✅ | ❌ | ❌ | ❌ |
| Learning Curve | Easy | Hard | Medium | Easy |

**Metabase is the best FREE alternative to paid BI tools!**

---

## 🎓 Next Steps

1. ✅ Start Metabase
2. ✅ Complete setup wizard
3. ✅ Connect to BigQuery
4. ✅ Explore the interface
5. ✅ Ask Claude to create your first dashboard
6. ✅ Show it to your manager
7. ✅ Become the data hero! 🦸

---

**Questions?** Just ask Claude Code - I'm here to help!

**Last Updated:** December 21, 2024
